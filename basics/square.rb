# The caller will give the input `number_of_squares`; this method will return an array
# consisting of the squares for numbers from 0 up until the number specified by 'number_of_squares'.
def first_square_numbers(number_of_squares)
  squares = []

  idx = 0
  while idx < number_of_squares
    squares.push(idx * idx)
    idx = idx + 1
  end

  return squares
end

puts("How many square numbers do you want?")
number_of_desired_squares = gets.to_i
squares = first_square_numbers(number_of_desired_squares)

idx = 0
while idx < squares.length
  puts(squares[idx])
  idx = idx + 1
end

# Output:
#   How many square numbers do you want?
#   7
#   0
#   1
#   4
#   9
#   16
#   25
#   36