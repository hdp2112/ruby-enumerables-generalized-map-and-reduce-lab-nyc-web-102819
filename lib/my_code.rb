# Your Code Here
def map(array)
  new = []
  array.length.times do |index|
    new << yield(array[index])
  end
  new
end

print map([1, 2, 3, -9]){|n| n * n}

def reduce(array, starting_point=nil)
  if starting_point
    total = starting_point
  else
    total = array[0]
  end
  array.length.times do |index|
    total = yield(total, array[index])
  end
  total
end