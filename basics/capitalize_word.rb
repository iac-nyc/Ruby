# A method that takes in a string of lowercase letters and
# spaces, producing a new string that capitalizes the first letter of
# each word.
#
#  `split` and `join` methods.


def capitalize_words(string)
  words = string.split(" ")

  idx = 0
  while idx < words.length
    word = words[idx]

    word[0] = word[0].upcase

    idx += 1
  end

  return words.join(" ")
end

puts(capitalize_words("iftekhar")) #Iftekhar

puts("iftekhar".upcase) # capitalize all the letters

# solution, should all print true.

puts("\nTests for #capitalize_words")
puts("===============================================")
    puts(
      'capitalize_words("this is a sentence") == "This Is A Sentence": ' +
      (capitalize_words("this is a sentence") == "This Is A Sentence").to_s
    )
    puts(
      'capitalize_words("iftekhar chowdhury") == "Iftekhar Chowdhury": ' +
      (capitalize_words("iftekhar chowdhury") == "Iftekhar Chowdhury").to_s
    )
puts("===============================================")