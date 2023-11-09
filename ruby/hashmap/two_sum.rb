require 'pry'

nums = [1,2,3,5,8]
target = 13

def two_sum(nums, target)
  nums.each_with_index do |first_number, first_index|
    second_number = target - first_number

    second_index = nums.index(second_number)

    binding.pry

    next if second_index.nil? || second_index == first_index

    return [first_index, second_index]
  end
end

p two_sum(nums, target)