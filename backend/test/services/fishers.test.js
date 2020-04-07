const assert = require('assert');
const app = require('../../src/app');

describe('\'fishers\' service', () => {
  it('registered the service', () => {
    const service = app.service('fishers');

    assert.ok(service, 'Registered the service');
  });
});
