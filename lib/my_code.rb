# Your Code Here
def map(array)
  new = []
  array.length.times do |index|
    new << yield(array[index])
  end
  new
end