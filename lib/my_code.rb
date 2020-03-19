# Your Code Here
def map(source_array)
  index = 0
  new_array = 0
  while index < source_array.length do
    yield(source_array)
    new_array << source_array[index]
    index += 1
  end
  new_array
end

def reduce(source_array, starting_point = 0)
  index = 0 
  while index < source_array.length do 
    yield
    index += 1
  end
end