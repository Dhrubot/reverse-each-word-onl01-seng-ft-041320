def reverse_each_word(str)
  new_str = ""
  arr = str.split
  arr.each {|word| str << word.reverse }
  new_str
end