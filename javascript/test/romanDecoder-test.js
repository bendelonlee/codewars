var assert = require('chai').assert;
var Solution = require('../romanDecoder')
describe('roman decoder', function() {
  describe('solution', function(){
    it('is a function', function(){
      assert.isFunction(Solution);
    });
    it('decodes each character', function(){
      assert.strictEqual(Solution('V', 5))
    });

  });
});
