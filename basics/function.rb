# First, **define** the method:
def print_three_times(name)
  idx = 0
  while idx < 3
    puts(name)
    idx = idx + 1
  end
end

# Nothing is printed yet

# Now we print each name three times.
print_three_times("Gizmo")
print_three_times("Earl")
print_three_times("Markov")