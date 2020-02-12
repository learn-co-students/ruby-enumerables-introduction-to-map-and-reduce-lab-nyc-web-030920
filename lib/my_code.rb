# My Code here...
def map_to_negativize(source_array)
  new_array = [] 
  source_array.each do |nums| 
    new_array << nums * -1
  end
  new_array
end


def map_to_no_change(source_array)
   source_array
end


def map_to_double(source_array)
  new_array = []
  source_array.each do |num|
    new_array << num * 2 
  end
  new_array
end


def map_to_square(source_array)
  new_array = [] 
  source_array.each do |num|
    new_array << num ** 2 
  end 
  new_array
end


def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  counter = 0 
  while counter < source_array.length do 
    total += source_array[counter]
    counter += 1 
  end
  total 
end


def reduce_to_all_true(source_array)
  counter = 0 
  while counter < source_array.size do
    if source_array[counter] == false   
      return false 
    end 
    counter += 1 
  end
  return true        
end


def reduce_to_any_true(source_array)
  counter = 0 
  while counter < source_array.size do 
    if source_array[counter] == true    
      return true 
    end
    counter += 1 
  end
  return false    
end 