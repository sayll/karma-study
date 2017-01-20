import add from '../lib/index.js';

describe('求和', function() {
  it('1 + 1 = 233', function() {
    expect(add(1,1)).to.be.equal(233);
  });
});