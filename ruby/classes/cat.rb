require_relative 'animal'

class Cat < Animal

  def speak
    "meow + #{super}"
  end

  cat = Cat.new
  p cat.speak
  p cat
end