# integers and floats

x = 1
x.to_s

# looping with integers
5.times { puts "hello" }

# The Spaceship Operator
# A tremendously useful one this, the spaceship operator returns 1, 
# 0 or-1 depending on whether the first operand is larger, the same as or smaller than the second.

4 <=>3
4 <=>4
2 <=>10

# large integers
x = 100_000_000
y = 100000000
puts x==y

# floats
a = 0.5
puts a

b = 15
puts b.to_f

# infinity
divide = 1.0 / 0
puts divide