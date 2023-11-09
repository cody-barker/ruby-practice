const first = "ace"
const second = "abcde"

function isSubsequence(s, t) {
  let i = 0;
  let n = 0;

  while (n < t.length) {
    if (s[i] === t[n]) {
      i++
    }
    n++
  }
  console.log(`i = ${i}`)
  console.log(`s = ${s.length}`)
  return i === s.length
}

console.log(isSubsequence(first, second))