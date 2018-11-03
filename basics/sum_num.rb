# Write a method that takes in an integer `num` and returns the sum of
# all integers between zero and num, up to and including `num`.
#


def sum_nums(num)
  result = 0

  i = 0
  while i <= num
    result += i
    i += 1
  end

  return result
end

puts(sum_nums(10))  #55


# solution, they should all print true.

puts("\nTests for #sum_nums")
puts("===============================================")
    puts('sum_nums(1) == 1: ' + (sum_nums(1) == 1).to_s)
    puts('sum_nums(2) == 3: ' + (sum_nums(2) == 3).to_s)
    puts('sum_nums(3) == 6: ' + (sum_nums(3) == 6).to_s)
    puts('sum_nums(4) == 10: ' + (sum_nums(4) == 10).to_s)
    puts('sum_nums(5) == 15: ' + (sum_nums(5) == 15).to_s)
puts("===============================================")