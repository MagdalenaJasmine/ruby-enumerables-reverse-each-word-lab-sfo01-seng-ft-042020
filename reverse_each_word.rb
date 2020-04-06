def reverse_each_word(array)
  array = String.split(/ /)
  array.each do 
    |string| string.reverse
  end
end 