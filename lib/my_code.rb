# My Code here....
def map_to_negativize(source_array)
  index = 0 
  ans = []
  while index < source_array.length do 
    temp = source_array[index] * -1
    ans.push(temp)
    index += 1 
  end
  ans
end

def map_to_no_change(source_array)
  index = 0 
  ans = []
  while index < source_array.length do 
    ans.push(source_array[index])
    index += 1 
  end
  ans 
end

def map_to_double(source_array) 
  index = 0 
  ans = []
  while index < source_array.length do 
    temp = source_array[index] * 2 
    ans.push(temp)
    index += 1 
  end
  ans
end

def map_to_square(source_array) 
  index = 0 
  ans = []
  while index < source_array.length do 
    temp = source_array[index] ** 2 
    ans.push(temp)
    index += 1 
  end
  ans
end

def reduce_to_total(source_array, starting_point = 0)
  index = 0 
  while index < source_array.length do 
    starting_point += source_array[index]
    index += 1 
  end
  starting_point
end

def reduce_to_all_true(source_array)
  index = 0 
  while index < source_array.length do 
    if source_array[index] == false || source_array[index] == nil 
      return false 
    end
    index += 1 
  end
  return true 
end

def reduce_to_any_true(source_array) 
  index = 0 
  while index < source_array.length do 
    if source_array[index]
      return true 
    end
    index += 1 
  end
  return false 
end
    
    