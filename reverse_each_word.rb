def reverse_each_word(string)
  arr = string.split(" ")
  new_arr = []
  arr.each {|item|
    new_arr << item.reverse
  }
  end
  string = new_arr.join(" ")
  string
end