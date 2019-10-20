# Your Code Here
def map(array)
  yield([1, 2, 3, -9])
end

map([1, 2, 3, -9]){|n| (n * n)}