# Your Code Here
def map(source_array)
  index = 0
  new_array = []
  while index < source_array.length do
    new_array.push(yield(source_array[index]))
    index += 1
  end
  new_array
end

def reduce(source_array, starting_point = nil)
  index = 0 
  while index < source_array.length do 
    
    index += 1
  end
end