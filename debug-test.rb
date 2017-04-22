# Returns nil instead of intended integer because of debugging
def add(x,y)
  sum = x + y
  puts sum
end

# Still returns the desired integer despite added debug statement
def add(x,y)
  sum = x + y
  p sum
end

# The only way to add a label to the data is to avoid debugging
# on the last line of a method
def add(x,y)
  sum = x + y
  p "Sum is #{sum}" # puts would also be fine here
  sum # to make sure the sum is returned instead of our debug statement
end