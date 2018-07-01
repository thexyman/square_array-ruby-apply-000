def square_array(array)
 squared_array = [] 
 array.each do |number|
   squared_array << number**2 
 end
 return squared_array
end

numbers = [1, 2, 3]
square_array(numbers)