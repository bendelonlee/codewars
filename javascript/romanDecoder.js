function solution(roman){
  let numerals = {
    'I': 1,
    'V': 5,
    'X': 10,
    'L': 50,
    'C': 100,
    'D': 500,
    'M': 1000
  }
  return numerals[roman]
  // complete the solution by transforming the
  // string roman numeral into an integer
}
module.exports = solution
