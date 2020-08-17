def reverse_each_word(string)
  array = string.split("")
  new_array = []
    array.each{|string| string.reverse!}.join
    new_array << string
  end
end