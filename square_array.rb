# counter = 0

# def square_array[1, 2, 3]
# numbers.each do |num|
#  new_array = []
#   counter += [1]
#  return new_array

# end
   
# def square_array(array)
# array.each do |integer|
#   new_array = [integer ** 2]
#   return new_array
# end
# end

def square_array(array) #build square_array method

 new_array = [] #new array of squared numbers

 array.each do |integer|#implement own logic
  new_array << integer ** 2 #shovel /push logic into array 
 end
 return new_array #returns array of these squared numbers
end