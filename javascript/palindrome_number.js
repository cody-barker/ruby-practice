num = 12321

//long solution
// function isPalindrome(x) {
//   let array = x.toString().split("")
//   let reversedArray = []
//   let i = 0;
//   if (array[i] !== array[array.length-1]) {
//     return false
//   }
//   while (i < array.length) {
//     reversedArray.unshift(array[i])
//     i++
//   }
//   array = array.join("").toString()
//   reversedArray = reversedArray.join("").toString()
//   return array === reversedArray
// }

//optimized solution
function isPalindrome(x) {
  const str = x.toString();
  const reversedStr = str.split("").reverse().join("");
  return str === reversedStr;
}

console.log(isPalindrome(num))