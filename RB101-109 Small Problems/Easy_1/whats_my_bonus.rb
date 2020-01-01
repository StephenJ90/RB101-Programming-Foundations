# Write a method that takes two arguments, a positive integer and a boolean,
# and calculates the bonus for a given salary. If the boolean is true, 
# the bonus should be half of the salary. If the boolean is false, 
# the bonus should be 0.

# Examples:
# puts calculate_bonus(2800, true) == 1400
# puts calculate_bonus(1000, false) == 0
# puts calculate_bonus(50000, true) == 25000

# Data Structures:
# => inputs: positive integer, boolean
# => outputs: integer

# Algorithm:
# define method calculate_bonus(integer, boolean)
# 'if' boolean is true, then divide integer by 2, 'else' print 0

def calculate_bonus(integer, boolean)
  if boolean == true
    integer / 2
  else
    0
  end
end

# LS Solution

def calculate_bonus(salary, bonus)
  bonus ? (salary / 2) : 0
end

puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000