# Your Code Here
def map(array)
  new = []
  array.length.times do |index|
    new << yield(array[index])
  end
  new
end

print map([1, 2, 3, -9]){|n| n * n}

def reduce(array, starting_point=0)
  total = starting_point
  array.length.times do |index|
    total = yield(total + array[index])
  end
  total
end

def reduce_to_total(array, starting_point=0)
  total = starting_point
  array.length.times do |index|
    total = total + array[index]
  end
  return total
end

def reduce_to_all_true(array)
  array.length.times do |index|
    return false if !array[index]
  end
  return true
end

def reduce_to_any_true(array)
  array.length.times do |index|
    return true if array[index]
  end
  return false
end