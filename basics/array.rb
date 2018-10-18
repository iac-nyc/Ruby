str = "abcd"

idx = 0
while idx < str.length-1
  puts(str[idx])
  idx = idx + 1
end

cool_things = []

# Continue to prompt the user for cool things until we have three of
# them.
while cool_things.length < 3
  puts("Tell me a cool thing!")
  one_cool_thing = gets.chomp
  # This adds one item at the beginning of the array.
  cool_things.unshift(one_cool_thing)
end

# If the user types in "Racecars", "Lasers", and "Aeroplanes", then:
#    cool_things == ["Aeroplanes", "Laser", "Racecars"]
# because each subsequent item is `unshift`ed onto the front of the
# array.

puts("Here's some cool things in backward order:")

# Loop through and print each of the cool things.
idx = 0
while idx < cool_things.length
  puts(cool_things[idx])
  idx = idx + 1
end

# This prints the array out in order of increasing position, which is
# the opposite of the order the items were typed in.


puts("this is a sentence".split == ["this", "is", "a", "sentence"]) # true

# the argument to join is called a **separator**
puts(["this", "is", "a", "sentence"].join(" ") == "this is a sentence")