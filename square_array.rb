# counter = 0

# def square_array[1, 2, 3]
# new_array = []# numbers.each do |num|

#   counter += [1]
# puts num

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