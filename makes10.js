// Given 2 ints, a and b, return true if one if them is 10 or if their sum is 10.

// Examples

// makes10(9, 10) → true
// makes10(9, 9) → false
// makes10(1, 9) → true

// retuns a boolean
// is a or b equal to 10?
// does a and b add up to 10?

const makes10 = function (a, b) {
  if (a === 10 || b === 10 || a + b === 10) {
    return true;
  } else {
    return false;
  }
};

console.log(makes10(0, 10));
