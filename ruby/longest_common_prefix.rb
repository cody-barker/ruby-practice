require 'pry'

string = ["flower", "flow"]

# def longest_common_prefix(strs)
#   strs = strs.sort
#   binding.pry
#   result = ""
#   (0..(strs[0].length-1)).each do |i|
#     if strs[0][i] == strs[-1][i]
#       result += strs[0][i] #if !strs[0].empty?
#     else
#       break
#     end
#   end
#   result
# end

def longest_common_prefix(strings)
  result=""
  strings = strings.sort
  strings[0].length.times do |i|
    if strings[0][i] == strings[-1][i]
      result += strings[0][i]
    else
      break
    end
  end
  result
end

p longest_common_prefix(string)