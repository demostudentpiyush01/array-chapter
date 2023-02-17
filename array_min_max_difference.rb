# Create an Array of numbers and output the number with the lowest value in
# the array, the number with the highest value in the array, and the difference
# between the highest value and the lowest value.
# 
#   lowest_number
#   highest_number
#   difference

array = [12, 23, 41, 73, 19, 6]
sort_array = array.sort
p sort_array
p lowest_number = sort_array[0]
p highest_number = sort_array[-1]
p difference = sort_array[-1] - sort_array[0]