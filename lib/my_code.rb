# Your Code Here
array = [1, 2, 3, -9]

def map(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * -1 ) # <== Unique work
    i += 1
  end
  return new
end

map(array){|n| (n * n)}