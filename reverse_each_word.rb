def reverse_each_word(str)
  reversed_arr = []
  arr = str.split
  arr.each {|word| new_str << word.reverse }
  reversed_arr.join
end