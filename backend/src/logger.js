const log4js = require('log4js');

log4js.configure({
  appenders: {
    out: {
      type: 'console',
      layout: {
        type: 'pattern',
        pattern: '%d{ISO8601}%d{O} - %-5p - [%c] - %m'
      }
    }
  },
  categories: {
    default: { appenders: ['out'], level: 'info' }
  }
});

module.exports = log4js;
