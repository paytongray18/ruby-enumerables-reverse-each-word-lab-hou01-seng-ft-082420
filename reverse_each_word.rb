def reverse_each_word(string)
  array = string.split("")
  new_array = []
    array.each{|string| string.reverse!}
    new_array << string.join
  end
end