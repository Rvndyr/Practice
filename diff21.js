// Given an int n, return the absolute difference between n and 21, except return double the absolute difference if n is over 21.

// Examples

// diff21(19) → 2
// diff21(10) → 11
// diff21(21) → 0
const diff21 = function (n) {
  if (n <= 21) {
    let diff = 21 - n;
    return console.log(`"You are under 21 by ${diff}"`);
  } else if (n > 21) {
    let diff = (n - 21) * 2;
    return console.log(`"You are over 21 ${diff}"`);
  }
};
console.log(diff21(30));
