// Given a signed 32-bit integer x, return x with its digits reversed. If reversing x causes the value to go outside the signed 32-bit integer range [-231, 231 - 1], then return 0.
// Input: x = 123
// Output: 321

const reverse = function (x) {
  const arrStr = x.toString();
  const reversedArr = arrStr.split("").reverse().join("");
  const strLength = arrStr.length;
  console.log(strLength);
  for (let i = 0; i < strLength; i++) {
    if (arrStr[i] === "-" && arrStr[strLength - 1]) {
      const addElem = arrStr[strLength - 1];
      addElem.unshift();
      console.log(addElem);
    }
  }
  return reversedArr;
};

console.log(reverse([-123]));
