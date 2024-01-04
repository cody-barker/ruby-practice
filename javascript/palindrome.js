function palindrome(string) {
  if (string[0] !== string[string.length - 1]) {
    console.log("false")
    return false;
  }

  let reversedString = [];

  for (let i = string.length - 1; i >= 0; i--) {
    reversedString.push(string[i]);
  }

  console.log(string);
  console.log(reversedString.join(""));
  console.log(string === reversedString.join(""));

  return string === reversedString.join("");
}

// function palindrome(string) {
//   let reversedString = string.split("").reverse().join("")
//   console.log(string === reversedString)
// }

palindrome("racecar");
