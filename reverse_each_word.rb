def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  new_array << array.each{|element| element.reverse!.join}
  new_array
end











def reverse_each_word(string)
  array = string.split("")
  new_array = array.collect {|element| element.reverse!}
  new_array.join("")
end
