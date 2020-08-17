def reverse_each_word(string)
  array = string.split("")
  new_array = array.each {|array| array.reverse!}
  new_array.join("")
end
