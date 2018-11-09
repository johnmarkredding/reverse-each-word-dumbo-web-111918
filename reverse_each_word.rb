def reverse_each_word(string)
  arr = string.split(" ")
  new_arr = []
  for item in arr {
    new_arr << item.reverse
  }
  end
  string = new_arr.join(" ")
  string
end