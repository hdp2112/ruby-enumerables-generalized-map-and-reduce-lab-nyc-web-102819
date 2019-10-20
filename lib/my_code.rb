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
    index = 0
  else
    total = array[0]
    index = 1
  end
  while index < array.length
    if starting_point
      total = yield(total, array[index])
    else
    index += 1
  end
  total
end