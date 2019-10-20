# Your Code Here
def map(source_array)
  source_array = [1, 2, 3, -9]
  yield
  source_array
end

map(source_array){|n| (n * n)}