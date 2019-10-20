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
    total = total + array[index]
    yield(return false if !array[index] or true if array[index])
  end
  total
end