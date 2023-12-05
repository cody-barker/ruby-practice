const nums = [9]


var plusOne = function(digits) {
  if (digits[digits.length - 1] !== 9) {
      digits[digits.length - 1] = (digits[digits.length - 1] + 1)
  } else {
    if (digits.length === 1) {
      digits[digits.length - 1] = 0
      digits.unshift(1)
    } else {
      digits[digits.length - 1] = 0
      digits[digits.length - 2] = (digits[digits.length - 2] + 1)
    }
  }
  return digits
};

console.log(plusOne(nums))