def find_max_value(array)
  # Add your solution here
  
  x = 0
  for i in 0...array.length()
    if array[i] > x 
       x = array[i]
    end
  end
  
return x
  
end

find_max_value([1, 4, 23, 2, 1,3])