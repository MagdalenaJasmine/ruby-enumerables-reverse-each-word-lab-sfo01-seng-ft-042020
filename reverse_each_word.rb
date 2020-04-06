def reverse_each_word(string)
  new_array= ''
  array = string.split(/ /)
  array.each do
    |string| string.reverse 
   new_array << array
  end 
  return new_array.clas == String 
end 



# def reverse_each_word(string)
#   array = string.split(/ /)
#   array.collect { |string| string.reverse}
# end 