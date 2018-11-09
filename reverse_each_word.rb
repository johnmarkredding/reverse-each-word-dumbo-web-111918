def reverse_each_word(string)
  arr = string.split(" ")
  for item in arr do {
    item = item.reverse
  }
end
  string = arr.join(" ")
  string
end