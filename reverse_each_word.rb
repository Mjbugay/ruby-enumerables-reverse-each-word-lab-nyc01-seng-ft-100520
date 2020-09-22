def reverse_each_word(string)
  original_array = string.split("")
  test_array = []
  original_array.each do |string|
    test_array << string.reverse
  end
  
end
