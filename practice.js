// #  1. Start with an array of numbers and create a new array with each number times 3.
// #     For example, [1, 2, 3] becomes [3, 6, 9].
// inputArr = [1, 2, 3];

// newArr = inputArr.map((x) => {
//   return x * 3;
// });

// console.log(newArr);

// #  2. Start with an array of strings and create a new array with each string upcased.
// #     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].
// const strArr = ["hello", "goodbye"];

// const newStrArr = strArr.map((x) => {
//   return x.toUpperCase();
// });

// console.log(newStrArr);
// #  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
// #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

// const person = [
//   { name: "Alice", age: 27 },
//   { name: "Blane", age: 16 },
// ];

// const personName = person.map((x) => {
//   console.log(x.name);
// });

// console.log(personName);
// #  4. Start with an array of numbers and create a new array with each number plus 7.
// #     For example, becomes [8, 9, 10].
// numArr = [1, 2, 3];

// mappedArr = numArr.map((x) => {
//   return x + 7;
// });

// console.log(mappedArr);
// #  5. Start with an array of strings and create a new array with each string's length.
// #     For example,becomes [5, 7].
// stringArr = ["hello", "goodbye"];

// mappedStr = stringArr.map((x) => {
//   return x.length;
// });
// console.log(mappedStr);

// #  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
// #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

// const person = [
//   { name: "Alice", age: 27 },
//   { name: "Blane", age: 16 },
// ];

// const personAge = person.map((x) => {
//   let age = x.age;
//   let name = x.name;
//   console.log(name, age);
//   return;
// });

// console.log(personAge);

// #  7. Start with an array of numbers and create a new array with each number divided by 2.
// #     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

// const numArr = [1, 2, 3];

// const dividedByTwo = numArr.map((x) => {
//   let divided = x / 2;
//   return divided;
// });

// console.log(dividedByTwo);

// #  8. Start with an array of strings and create a new array with each string's first letter only.
// #     For example, ["hello", "goodbye"] becomes ["h", "g"].
// const stringArr = ["hello", "goodbye"];

// const firstLetter = stringArr.map((x) => {
//   let takeFirst = x[0];
//   return takeFirst;
// });

// console.log(firstLetter);

// # 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
// #     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].
// const person = [
//   { name: "Alice", age: 27 },
//   { name: "Blane", age: 16 },
// ];

// const ageTimesTwo = person.map((x) => {
//   let multipleAge = x.age * 2;

//   return multipleAge;
// });

// console.log(ageTimesTwo);

// # 10. Start with an array of numbers and create a new array with each number converted into a string.
// #     For example, [1, 2, 3] becomes ["1", "2", "3"].

// const numArr = [1, 2, 3];

// const numToStr = numArr.map((x) => {
//   return String(x);
// });
// console.log(numToStr);
// # SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
// # SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
// # SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98

//a function that takes in a string and returns the same string with all duplicates removed.

// const removeDupes = (str) => {
//loop over the string
//compare each elem to the others
//   console.log(str)
//   const joined = str.concat()

// }

// console.log(removeDupes('the quick brown fox jumped over the lazy dog'))
//input: the quick brown fox jumped over the lazy dog
//output: thequickbrownfxjumpdvzyg

// let strDupe = "the quick brown fox jumped over the lazy dog";

// let index = 0;

// while (index < strDupe.length) {
//   if (strDupe[index] ==)
//   console.log(strDupe[index]);

//   index++;
// }
// ####################################################################################################
// ####################################################################################################

// The task is to find their comparison points by comparing a[0] with b[0], a[1] with b[1], and a[2] with b[2].

//     If a[i] > b[i], then Alice is awarded 1 point.
//     If a[i] < b[i], then Bob is awarded 1 point.
//     If a[i] = b[i], then neither person receives a point.

// Comparison points is the total points a person earned.

// Given a and b, determine their respective comparison points

// comparing two arrays at the same position of the index
// Which ever value at each index we increase a named variable that stores a changing value (a delta) .. This will keep score..

// const a = [5, 6, 7, 3, 11];
// const b = [3, 6, 4, 10, 2];
// const score = []; // [1,1]

// const compareMe = (a, b) => {};

// function filteredArray(arr, elem) {
//   let newArr = [];
//   // Only change code below this line
//   for (let i = 0; i < arr.length; i++) {
//     for (let j = 0; j < arr[i].length; j++) {
//       if (arr[i][j] === elem) {
//         newArr.push(elem);
//       }
//     }
//   }
//   // Only change code above this line
//   return newArr;
// }

// console.log(
//   filteredArray(
//     [
//       [3, 2, 3],
//       [1, 6, 3],
//       [3, 13, 26],
//       [19, 3, 9],
//     ],
//     3
//   )
// );
//
