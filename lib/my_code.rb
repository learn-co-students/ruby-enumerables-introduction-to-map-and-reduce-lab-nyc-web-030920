 def map_to_negativize(source_array)
   negativize = []
   i = 0
   while i < source_array.length do
     negativize.push( source_array[i] * -1 )
     i += 1
   end
   return negativize
 end

def map_to_no_change(source_array)
  no_change = []
  i = 0
  while i < source_array.length do
    no_change.push( source_array[i])
    i += 1
  end
  return no_change
end

def map_to_double(source_array)
  double = []
  i = 0
  while i < source_array.length do
    double.push( source_array[i] * 2 )
    i += 1
  end
  return double
end

def map_to_square(source_array)
  squared = []
  i = 0
  while i < source_array.length do
    squared.push( source_array[i] * source_array[i] )
    i += 1
  end
  return squared
end

def reduce_to_total(source_array, starting_point=0)
  reduced_total = starting_point
  i = 0
  while i <source_array.length do
    reduced_total += source_array[i]
    i += 1
  end
  return reduced_total
end

def reduce_to_all_true(source_array)
  all_true = []
  i = 0
  while i < source_array.length do
    return false if !source_array[i]
    i += 1
  end
  return all_true
end

def reduce_to_any_true(source_array)
  any_true = []
  i = 0
  while i < source_array.length do
    return true if source_array[i]
    i += 1
  end
  return false
end
