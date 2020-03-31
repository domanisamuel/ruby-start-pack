# if/elsif/else/end

bacon = true
fish = false

if fish
    puts 'I like fish'
elsif bacon
    puts ' I like bacon '
else
    puts ' I don\'t like fish or bacon '
end

# unless
# The unless keyword is the opposite of the if keyword.
# It's equivalent to !if (not if). It can make your code more readable.
pizza = false
unless pizza
    puts 'fish'
else
    puts 'pizza'
end

# Statement Modifiers
user = 'sam'
puts "hello #{user}" if user
puts 'please login' unless user

#The Ternary operator
burger = true
puts burger ? 'burger' : 'fish'

# Booleans, Logic, nil and undefined
def true? (value)
    if value
        true
    else
        false
    end
end
puts true?(false)
puts true?(nil)
puts true?(0)
puts true?("")
puts true?(true)
puts true?(15)
puts true?([0,1,2])
puts true?("a".."z")
puts true?("pears")
puts true?(:bananas)

# Nil
# A variable is nil if it has been declared, but holds no value.#
c = nil
c.to_s
c.nil?
puts c

# Undefined
# A variable is undefined if it has not been declared.
a = 1
puts defined? a
puts defined?b

# Boolean Algebra
puts true && true
puts true || false
puts 12 == 12

# Special uses for logical OR ||
name = nil
user_name = name || "Anonymous coward"
puts user_name