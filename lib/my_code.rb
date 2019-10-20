# Your Code Here
array = [1, 2, 3, -9]

def map(array)
  yield(array)
end

map(array){|n| (n * n)}