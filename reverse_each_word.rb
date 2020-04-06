def reverse_each_word(string)
  new_string= ''
  array = string.split(/ /)
  array.each do
    |string| string.reverse 
   new_string 
  end 
  return 
end 



# def reverse_each_word(string)
#   array = string.split(/ /)
#   array.collect { |string| string.reverse}
# end 