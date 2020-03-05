def map_to_negativize(source_array)
#map like
newArr = [] #=> variable array to store output
i = 0 #=> iterater to go through array
while i < source_array.length do
negs = source_array[i] * -1
newArr << negs
i += 1
end
return newArr
end

def map_to_no_change(source_array)
#map like
newArr = [] #=> variable array to store output
i = 0
while i < source_array.length do
newArr << source_array[i]
i += 1
end
return newArr
end

def map_to_double(source_array)
#map like
newArr = [] #=> variable array to store output
i = 0
while i < source_array.length do
dbl = source_array[i] * 2
newArr << dbl
i += 1
end
return newArr
end



def map_to_square(source_array)
 #maplike
 newArr = [] #=> variable array to store output
 i = 0
while i < source_array.length do 
  sqr = source_array[i] * source_array[i]
 newArr << sqr
 i += 1
 end
return newArr 
end



def reduce_to_total(source_array, starting_point = 0)
i = 0
almost_result = []
accum = starting_point
while i < source_array.length
  accum += source_array[i] 
  almost_result << accum
  i += 1
end #=> i loop
value = almost_result.last 
return value
end #=> method def


def reduce_to_all_true(source_array)
#i = 0
#while i < source_array.length
source_array.all?
end



def reduce_to_any_true(source_array)
source_array.any?
end