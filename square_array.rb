def square_array(array)
  #new array right here. Let's call it result
  result =[]
  array.each do |number|
    result << number**2
  end
  #returning the result array
  result
end
# http://speakingjs.com/es5/ch15.html#_terminology_parameter_versus_argument
#
# square_array([2,5,7])
#
# map/collect
# create an empty array
# iterates through the parameter
# does whatever code you tell it to do in the block
# then it adds that result to the array from line 12
# when the iteration over, returns the array from line 12
