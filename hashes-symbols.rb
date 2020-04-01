# symbol

:price
:length
:outrageousness
"My Price".to_sym

# hashes
animals = Hash.new
animals[:tall] = 'giraffe'
animals[:minute] = 'kitten'
puts animals.inspect

# hash assignment shorthand
animals = {:tall => 'giraffe', :minute => 'kitten'}
puts animals[:minute]

# Setting Default Values in a Hash
animals = Hash.new('monkey')
puts animals[:funny]

animals.default = 'star mole'
puts animals[:odd] => starmole
