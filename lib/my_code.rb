# My Code here....
def map_to_negativize(source_array)
  result = []
  i = 0
  while i < source_array.length do
    result << source_array[i] * -1
    i +=1
  end
  result
end

def map_to_no_change(source_array)
result = []
i = 0
while i < source_array.length do
  result << source_array[i]
  i += 1
end
result
end

def map_to_double(source_array)
  result = []
  i = 0
  while i < source_array.length do
    result << source_array[i] * 2
    i +=1
  end
  result
end

def map_to_square(source_array)
  result = []
  i = 0
  while i < source_array.length do
    result << source_array[i]**2
    i +=1
  end
  result
end

def reduce_to_total(source_array, starting_point=0)
i = 0
total = 0
while i < source_array.length do
  total = total + source_array[i]
  final_total = 0
  final_total = starting_point + total
  i +=1
end
final_total
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
 result = source_array[i] ? true : false
   i +=1
end
result
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    result = source_array[i] && true ? true : false 
    i +=1
  end
  result
end

