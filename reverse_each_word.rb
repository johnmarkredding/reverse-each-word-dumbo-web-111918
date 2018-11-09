def reverse_each_word(string)
  arr = string.split(" ")
  new_arr = []
  arr.each {|item|
    i = item.reverse
  }
  string = new_arr.join(" ")
  string
end