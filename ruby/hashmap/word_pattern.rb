pattern = "abba"
s = "dog cat cat dog"

def word_pattern(pattern, s)
    get_pattern(pattern.chars) == get_pattern(s.split)
end

def get_pattern(arr)
    i = 0
    hash = {}
    arr.map{ |s| hash[s] ||= i += 1 }
end

p get_pattern(pattern.chars)
