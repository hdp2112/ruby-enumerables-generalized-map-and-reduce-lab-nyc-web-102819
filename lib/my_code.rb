# Your Code Here
array = [1, 2, 3, -9]

def map(source_array)
  new = []
  i = 0
  while i < source_array.length do
    i += 1
  end
  yield
  return new
end

map(array){|n| (n * n)}