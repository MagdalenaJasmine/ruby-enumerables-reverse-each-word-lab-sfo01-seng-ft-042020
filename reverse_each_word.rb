def reverse_each_word(string)
  array = string.split(/ /)
  array.each do
    |string| string.reverse
    array.join 
    p array 
  end 
end 



def reverse_each_word(string)
  array = string.split(/ /)
  array.collect { |string| string.reverse}
end 