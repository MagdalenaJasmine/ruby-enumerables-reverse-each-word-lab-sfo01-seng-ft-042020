def reverse_each_word(string)
  array = string.split(/ /)
  array.each do
    |string| string.reverse
  end 
end 



def reverse_each_word(string)
  array = string.split(/ /)
  array.collect { |string| string.reverse}
end 