function solution(roman){
  let numerals = {
    'I': 1,
    'IV': 4,
    'V': 5,
    'IX': 9,
    'X': 10,
    'XL': 40,
    'L': 50,
    'XC': 90,
    'C': 100,
    'CD': 400,
    'D': 500,
    'CM': 900,
    'M': 1000
  }
  let regex = /IV|IX|XL|XC|CD|CM/g;
  let twoLetters = roman.match(regex);
  let oneLetters = roman.replace(regex, '');
  if(oneLetters.length == 0 ) {
    var romanArray = twoLetters;
  } else if (twoLetters == null) {
    var romanArray = oneLetters.split('');
  } else {
    var romanArray = twoLetters.concat(onLetters.split());
  }
  const reducer = (accumulator, numeral) => accumulator + numerals[numeral];
  debugger;

  return romanArray.reduce(reducer, 0)

}
module.exports = solution
