def map_to_negativize(arr)
  
  arr2 = []
  arr_index = 0
  
  while arr_index < arr.length do

    arr2 << arr[arr_index] = arr[arr_index] * -1

    arr_index += 1 
  end

  arr2
  
end


def map_to_no_change(arr)
  
  arr
  
end 

def map_to_double(arr)
  
  arr_index = 0
  
  while arr_index < arr.length do

    arr[arr_index] = arr[arr_index] * 2

    arr_index += 1 
  end

  arr
  
end 


def map_to_square(arr)
  
  arr_index = 0 
  
  while arr_index < arr.length do
    
    arr[arr_index] = arr[arr_index] ** 2
    arr_index += 1 
    
  end 
  
  arr 
  
end 


def reduce_to_total(arr, starting = 0)
   
  total = 0 
  arr_index = 0
  
  while arr_index < arr.length do
    
    total += arr[arr_index] 
    
    arr_index += 1 
  end 
  
  total + starting
end


def reduce_to_all_true(arr)
  
  arr_index = 0
  value = true
  
  while arr_index < arr.length do
    
    if arr[arr_index] == false or nil 
      
      value = false

    end 
    
    arr_index += 1 
  
  end 

   value
end


def reduce_to_any_true(arr)
  
  arr_index = 0
  value = true

 while arr_index < arr.length do
    
    if arr[arr_index] == true
      value = true
    else
      value = false
    end 
    
    arr_index += 1

 end

  value 

end