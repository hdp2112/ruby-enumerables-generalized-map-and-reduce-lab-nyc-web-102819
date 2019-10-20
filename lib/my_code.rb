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
    yield(total = total + array[index])
    return true if array[index]
    else
  end
  total
end