# arrays

cakes = ["florentine", "lemon drizzle", "jaffa"]
puts cakes[0]

# adding
first = [1,2,3]
second = [4,5,6]
puts first + second

# Subtracting
one = [1,2,3]
two = [1,3]
puts one - two

# appending
numbers = [1,2,3]
puts numbers << 4

# multiplication
values= [1,2,3] * 2
puts values

# Handy dandy array API
my_array = [1,2,3].reverse
puts my_array

checked_array = [1,2,3].include? 2
puts checked_array

sorted_array = [4,9,1].sort
puts sorted_array

# Array splitting
array_of_numbers = [1,2,3,4]
a,b = array_of_numbers
puts a,b

# pull the first element, and return the rest 
arr = [1,2,3]
z,*arr = arr
puts a, arr

# Creating an array using the to_a method
demo = (1..10).to_a
puts demo

characters = ('a'..'f') === 'e'
puts characters