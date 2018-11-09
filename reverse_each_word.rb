def reverse_each_word(string)
  arr = string.split(" ")
  string = arr.join(" ")
  string
end

reverse_each_word("Verifying that collect is being called.")