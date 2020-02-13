# My Code here....
def map_to_negativize(array)
  result = []
  index = 0
  while index < array.size do
    result << array[index] * -1
    index += 1
  end
  return result
end

def map_to_no_change(i)
  return i
end

def map_to_double(array)
  result = []
  index = 0
  while index < array.size do
    result << array[index] * 2
    index += 1
  end
  return result
end

def map_to_square(array)
  result = []
  index = 0
  while index < array.size do
    result << array[index] ** 2
    index += 1
  end
  return result
end

def reduce_to_total(array, start = 0)
  result = start
  index = 0
  while index < array.size do
    result += array[index]
    index += 1
  end
  return result
end

def reduce_to_all_true(array)
  result = true
  index = 0
  while index < array.size do
    if array[index] == false
      result = false
    end
    index += 1
  end
  return result
end

def reduce_to_any_true(array)
  result = false
  index = 0
  while index < array.size do
    if array[index] == true
      result = true
    end
    index += 1
  end
  return result
end