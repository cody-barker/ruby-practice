const nums = [1,2,3,9]


// var plusOne = function(digits) {
//   if (digits[digits.length - 1] !== 9) {
//       digits[digits.length - 1] = (digits[digits.length - 1] + 1)
//   } else {
//     if (digits.length === 1) {
//       digits[digits.length - 1] = 0
//       digits.unshift(1)
//     } else {
//       digits[digits.length - 1] = 0
//       digits[digits.length - 2] = (digits[digits.length - 2] + 1)
//     }
//   }
//   return digits
// };

var plusOne = function(digits) {
  for (let i = digits.length - 1; i >= 0; i--) {
    if (digits[i] !== 9) {
      digits[i]++;
      return digits;
    } else {
      digits[i] = 0;
    }
  }

  // If we are here, it means we need to add a new digit
  digits.unshift(1);

  return digits;
};

console.log(plusOne(nums))