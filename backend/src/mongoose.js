const mongoose = require('mongoose');
const logger = require('./logger').getLogger('src/mongoose.js');
const mongooseLogger = require('./logger').getLogger('mongoose');

module.exports = function (app) {
  const connectionOptions = {
    useCreateIndex: true,
    useUnifiedTopology: true,
    useNewUrlParser: true,
    ha: true, // Make sure the high availability checks are on
    haInterval: 2000, // Run every 2 seconds
    loggerLevel: 'warn',
    logger: (msg) => {
      mongooseLogger.info(msg);
    },
  };
  mongoose
    .connect(app.get('mongodb'), connectionOptions)
    .then(() => logger.info('DB Connected!'))
    .catch((err) => {
      logger.error(`DB Connection Error: ${err.message}`);
      process.exit(1);
    });
  mongoose.Promise = global.Promise;

  mongoose.plugin(dateAudit);

  app.set('mongooseClient', mongoose);
};

const dateAudit = (schema) => {
  const timestamps = schema.get('timestamps');
  if (!timestamps) {
    return;
  }
  const { createdAt, updatedAt } = timestamps;
  const createdAtFieldName = createdAt && typeof createdAt === 'string' ? createdAt : 'createdAt';
  const updatedAtFieldName = updatedAt && typeof updatedAt === 'string' ? updatedAt : 'updatedAt';
  schema.set('timestamps', { createdAt: createdAtFieldName, updatedAt: updatedAtFieldName });

  // create (POST)
  schema.pre('save', function (next) {
    this[createdAtFieldName] = new Date();
    this[updatedAtFieldName] = new Date();
    next();
  });

  // patch (PATCH)
  schema.pre('updateMany', function (next) {
    const { _update } = this;
    _update[updatedAtFieldName] = new Date();
    next();
  });

  // update (PUT)
  schema.pre('findOneAndUpdate', function (next) {
    const { _update } = this;
    _update[createdAtFieldName] = new Date();
    _update[updatedAtFieldName] = new Date();
    next();
  });
};
