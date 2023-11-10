
def palindrome?(string)
  if string.length == 1 || string.length == 0
    true
  else
    if string[0] == string[-1]
      palindrome?(string[1..-2])
    else
      false
    end
  end
end

p palindrome?("aaazzaaa")

# this might have more overhead due to the repeated function calls and string slicing, which for very long strings could lead to a stack overflow. Perhaps there's a better way to do this that's logarthmic but not recursive?