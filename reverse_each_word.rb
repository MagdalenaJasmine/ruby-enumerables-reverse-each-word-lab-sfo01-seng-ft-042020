def reverse_each_word(string)
  new_string= ''
  array = string.split(/ /)
  array.each do
    |string| string.reverse 
    new_string = new_string.strip + (' ') + string.reverse 
  end 
  return new_string
end 

def reverse_each_word_uses_collect(array)
  array = string.split(/ /)
  array.collect { |string| string.reverse}
end 