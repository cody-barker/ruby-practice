
s = "egg"
t = "add"

def is_isomorphic(s, t)
  s.chars.map{ |c| s.index(c) } == t.chars.map{ |c| t.index(c) }
end

p is_isomorphic(s, t)
p s.chars.map{|c| s.index(c)}
