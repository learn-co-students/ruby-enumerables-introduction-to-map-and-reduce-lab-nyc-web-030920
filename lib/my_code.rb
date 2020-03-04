# My Code here....
def map_to_negativize(array)
  new_array = []
  array.each do |x| 
   new_array <<  x * -1
  end
  new_array
end

def map_to_no_change (array)
  new_array = []
  array.each do |x|
    new_array << x 
  end 
  new_array
end

def map_to_double(array)
  new_array = [] 
  array.each do |x|
    new_array << (2 * x)
  end 
  new_array
end

def map_to_square(array) 
  new_array = [] 
  array.each do |x| 
    new_array << (x ** 2)
  end
  new_array
end

def reduce_to_total(array, starting_point=0)
  total = starting_point
  array.each do |x|
  total += x
  end
  total
end

def reduce_to_all_true(array)
  new_array = []
  array.each do |x|
    if x == false || x == nil || x = FALSE
      new_array << x
    end 
    if new_array.size > 0
      return false
    end
  end
end

def reduce_to_any_true(array) 
  new_array = []
  array.each do |x| 
  if x != false && x != nil
    new_array << x
  end 
end
  if new_array.size > 0 
    return true
  else return false
end
end 