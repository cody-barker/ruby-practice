arr = [1,2,5,7,9,13,20,21,27,30]
target = 13

def binary_search(arr, target)
  min = 0
  max = arr.length - 1

  while min <= max
    mid = (min + max) / 2
    if arr[mid] == target
      return mid
    elsif arr[mid] > target
      max = mid - 1
    else
      min = mid + 1
    end
  end

  return nil

end

p binary_search([1,13,12,10,23,15,7,8].sort, target) ## should equal 5
p binary_search(arr, target) ## should equal 5
p binary_search(arr, 11)