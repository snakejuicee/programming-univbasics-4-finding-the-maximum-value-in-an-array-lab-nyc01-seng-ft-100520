def find_max_value(array)
  # Add your solution here
  
  x = 0
  for i in 0..array.length()
    puts array[i]
    puts x
    if array[i] > x 
       x = array[i]
    end
  end
  
return x
  
end