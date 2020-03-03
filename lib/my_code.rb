# My Code here....
def map_to_negativize(source_array)
  new_array=[]
  i=0
  while i < source_array.length do
    element = source_array[i]
    result = element * -1
    new_array << result
    i+=1
  end
  new_array
end

def map_to_no_change(source_array)
  new_array=[]
  i=0
  while i<source_array.length do
    element = source_array[i]
    new_array<<element
    i+=1
  end
  new_array
end

def map_to_double(source_array)
  new_array=[]
  i=0
  while i<source_array.length do
    element = source_array[i]
    total = element * 2
    new_array<<total
    i+=1
  end
  new_array
end

def map_to_square(source_array)
  new_array=[]
  i=0
  while i<source_array.length do
    element = source_array[i]
    total = element * element
    new_array<<total
    i+=1
  end
  new_array
end

def reduce_to_total(source_array, starting_point=0)
  new_value=starting_point
  i=0
  while i<source_array.length do
    element=source_array[i]
    new_value+=element
    i+=1
  end
  new_value
end

def reduce_to_all_true(source_array)
  i=0
  while i<source_array.length do
    return false if source_array[i] == false
    i+=1
  end
  return true
end

def reduce_to_any_true(source_array)
  i = 0
   while i < source_array.length do
     return true if source_array[i]
     i += 1
   end
   return false
 end
