// Initializes the `fishers` service on path `/fishers`
const { Fishers } = require('./fishers.class');
const createModel = require('../../models/fishers.model');
const hooks = require('./fishers.hooks');

module.exports = function (app) {
  const options = {
    Model: createModel(app),
    paginate: app.get('paginate')
  };

  // Initialize our service with any options it requires
  app.use('/fishers', new Fishers(options, app));

  // Get our initialized service so that we can register hooks
  const service = app.service('fishers');

  service.hooks(hooks);
};
