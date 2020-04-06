def reverse_each_word(string)
  array = string.split(/ /)
  array.each do 
    |string| string.reverse
  end
end 