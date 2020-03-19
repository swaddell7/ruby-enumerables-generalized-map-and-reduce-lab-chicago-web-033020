# Your Code Here
def map(source_array)
  index = 0
  new_array = 0
  while index < source_array.length do
    yield
    new_array << source_array[index]
    index += 1
  end
  new_array
end