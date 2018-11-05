# Write a method that takes a string and returns the number of vowels


def count_vowels(string)
  string = string.downcase
  num_vowels = 0

  i = 0
  while i < string.length
    if (string[i] == "a" || string[i] == "e" || string[i] == "i" || string[i] == "o" || string[i] == "u")
      num_vowels += 1
    end

    i += 1
  end

  return num_vowels
end

puts(count_vowels("Education"))



puts("\nTests for #count_vowels")
puts("===============================================")
    puts('count_vowels("abcd") == 1: ' + (count_vowels('abcd') == 1).to_s)
    puts('count_vowels("color") == 2: ' + (count_vowels('color') == 2).to_s)
    puts('count_vowels("colour") == 3: ' + (count_vowels('colour') == 3).to_s)
    puts('count_vowels("cecilia") == 4: ' + (count_vowels('cecilia') == 4).to_s)
puts("===============================================")