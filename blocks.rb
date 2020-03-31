# A Block is an unnamed function, a lambda, which is received by a function, and which can tell it what to do

5.times { puts "I love ruby" }

5.times { |i| puts i }

# Blocks are better than loops
people = [ "Sam", "Joy", "Xtine", "Jackie" ]
people.each { |person| puts person }

#If we wanted to iterate over some specific numbers,
5.upto(10) { |i| puts i }

# We could also iterate over a Range object
(6..8).each { |i| puts i }

# each_with_index
people = [ "Sam", "Joy", "Xtine", "Jackie" ]
people.each_with_index { |person, i| puts "person: #{i} is called #{person}" }

# Short and Curlies
favourable_pets = ["kittens","puppies","hamsters"]
favourable_pets.each_with_index { |pet, i| puts pet; puts i }

# or using do
favourable_pets.each_with_index do |pet, i|
    puts pet
    puts i
end

# Filing - save to the file system
File.open("path/to/file", 'wb') do |file|
    file.write('hey there!', :ruby)
end