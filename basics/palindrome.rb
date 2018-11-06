# Write a method that takes a string and returns true if it is a palindrome
# A palindrome is a string that is the same whether written
# backward or forward.
# String Case doesn't shouldn't be a matter

def palindrome(string)
  string = string.downcase
  i = 0
  
  while i < string.length
    if string[i] != string[(string.length - 1) - i]
      return false
    end

    i += 1
  end

  return true
end
puts(palindrome("Nayan"))
puts(palindrome("nayan"))
puts(palindrome("naN"))
puts(palindrome("NaN"))

# solution, they should all print true.

puts("\nTests for #palindrome?")
puts("===============================================")
    puts('palindrome("abc") == false: ' + (palindrome('abc') == false).to_s)
    puts('palindrome("abcba") == true: ' + (palindrome('abcba') == true).to_s)
    puts('palindrome("z") == true: ' + (palindrome('z') == true).to_s)
puts("===============================================")