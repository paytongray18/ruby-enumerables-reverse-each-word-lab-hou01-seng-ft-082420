def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  new_array == array.each{|element| element.reverse!}.join(" ")
  reverse_each_word
end











def reverse_each_word(string)
  array = string.split("")
  new_array = array.collect {|element| element.reverse!}
  new_array.join("")
end
