const users = require('./users/users.service.js');
const fishers = require('./fishers/fishers.service.js');
// eslint-disable-next-line no-unused-vars
module.exports = function (app) {
  app.configure(users);
  app.configure(fishers);
};
