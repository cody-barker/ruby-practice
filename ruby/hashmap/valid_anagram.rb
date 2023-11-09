s = "care"
t = "race"

def is_anagram(s, t)
    s.chars.sort() == t.chars.sort
end

p is_anagram(s, t)