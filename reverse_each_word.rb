def reverse_each_word(string)
  new_string= ''
  array = string.split(/ /)
  array.each do
    |string| string.reverse 
    new_string = new_string + string.reverse +(' ') + strip
  end 
  return new_string
end 



# def reverse_each_word(string)
#   array = string.split(/ /)
#   array.collect { |string| string.reverse}
# end 