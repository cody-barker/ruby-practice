
nums = [1,2,3,2,4]
k = 2

def contains_nearby_duplicate(nums, k)
  hash = {} # key: num and value: index
  (0...nums.length).each do |i|
      if hash[nums[i]]
          if (i - hash[nums[i]]).abs <= k
              return true
          end
      end
      hash[nums[i]] = i
  end
  false
end

p contains_nearby_duplicate(nums, k)