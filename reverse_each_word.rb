def reverse_each_word(str)
  reversed_arr = []
  arr = str.split
  arr.each {|word| reversed_arr << word.reverse }
  reversed_arr.join(" ")
  
  arr.map {|word| reversed_arr << word.reverse }
end