def reverse_each_word(string)
  arr = string.split(" ")
  new_arr = arr.collect {|item|
    new_arr << item.reverse
  }
  string = new_arr.join(" ")
  string
end