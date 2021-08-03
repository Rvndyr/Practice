const arr = [3, 4, 5, 1, 2, 6, 8, 7];
const bubbleSort = function (array) {
  let i = 0;
  while (i < array.length) {
    let temp;
    if (array[i] < array[0]) {
      temp = array[i];
      array[i] = array[0];
      array[0] = temp;
    } else if (array[i] > array[i + 1]) {
      temp = array[i];
      array[i] = array[i + 1];
      array[i + 1] = temp;
    }
    i++;
  }
  return array;
};
console.log(bubbleSort(arr));
