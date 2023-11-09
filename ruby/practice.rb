require 'pry'

first_string = "ace"
second_string = "abcde"


def is_subsequence(s, t)
  i = 0
  n = 0

  while n < t.length
    if s[i] == t[n]
      i += 1
    end
    n += 1
  end
  i == s.length
end

p is_subsequence(first_string, second_string)