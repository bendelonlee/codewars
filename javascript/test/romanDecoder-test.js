var assert = require('chai').assert;
var Solution = require('../romanDecoder')
describe('roman decoder', function() {
  describe('solution', function(){
    it('is a function', function(){
      assert.isFunction(Solution);
    });
    it('decodes a single character', function(){
      assert.strictEqual(Solution('V'), 5)
    });
    it('adds characters together', function(){
      assert.strictEqual(Solution('VI'), 6)
      assert.strictEqual(Solution('VII'), 7)
      assert.strictEqual(Solution('VIII'), 8)
    });
    it('decodes 4, 90, 400', function () {
      assert.strictEqual(Solution('IV'), 4)
      assert.strictEqual(Solution('XC'), 90)
      assert.strictEqual(Solution('CD'), 400)
    });
  });
});
