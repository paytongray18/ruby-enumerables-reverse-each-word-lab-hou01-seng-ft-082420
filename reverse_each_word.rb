def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  new_array = array.each {|element| element.reverse!}
  new_array.join("")
end











def reverse_each_word(string)
  array = string.split("")
  new_array = array.collect {|element| element.reverse!}
  new_array.join("")
end
