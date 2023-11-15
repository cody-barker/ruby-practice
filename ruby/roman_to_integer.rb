require 'pry'

def roman_to_int(s)
  roman_to_int_values = {
      'I' => 1,
      'V' => 5,
      'X' => 10,
      'L' => 50,
      'C' => 100,
      'D' => 500,
      'M' => 1000
  }

  accumulator = 0
  i = 0

  while i < s.length
      current_value = roman_to_int_values[s[i]]
      next_value = roman_to_int_values[s[i + 1]]

      if !next_value || current_value >= next_value
          accumulator += current_value
      else
          accumulator += (next_value - current_value)
          i += 1  # Move to the next character since we handled two characters
      end
      binding.pry
      i += 1
  end

  accumulator
end

p roman_to_int("VI")