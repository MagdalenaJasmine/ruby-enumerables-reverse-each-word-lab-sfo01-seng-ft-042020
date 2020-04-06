def reverse_each_word(string)
  new_array= ''
  array = string.split(/ /)
  array.each do
    |string| string.reverse 
   array = new_array
  end 
  return new_array
end 



# def reverse_each_word(string)
#   array = string.split(/ /)
#   array.collect { |string| string.reverse}
# end 