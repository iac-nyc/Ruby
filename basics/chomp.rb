puts("Type in your name!")
# Read a line, and strip off the enter character at the end.
name = gets.chomp
puts("Hello " + name + "!")



#########################
# explanation
#########################
puts("Type in your name!")
name = gets

# Creates a new string without the newline, but does not change the
# original string referenced by the variable `name`. In this program,
# the result of name.chomp is not stored or used anywhere, so this
# line is superfluous.
name.chomp
puts("Hello " + name + "!") 


################
# reassigning
################
puts("Type in your name!")
name = gets

# Reassign name to refer to the new string returned by `name.chomp`
name = name.chomp

puts("Hello " + name + "!")