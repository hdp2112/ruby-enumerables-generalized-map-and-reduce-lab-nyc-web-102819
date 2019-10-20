# Your Code Here
array = [1, 2, 3, -9]

def map(array)
  new = []
  array.length.times do |index|
    new << yield(array[index])
  end
  return new
end