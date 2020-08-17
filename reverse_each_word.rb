def reverse_each_word(string)
  array = string.split("")
  new_array = []
  {new_array << array.each{|array| array.reverse}.join}
end











def reverse_each_word(string)
  array = string.split("")
  new_array = array.collect {|array| array.reverse!}
  new_array.join("")
end
