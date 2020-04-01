# classes and objects

joke = "I LIKE DADDY JOKES".reverse.downcase
puts joke

githaa = Time.now
puts githaa

#defining classes
class Pet
end

flopsy = Pet.new # instance of Pet

puts flopsy.class

# METHODS
class Pet
    def play_chess
        puts "Now playing chess"
    end
end
puts flopsy.play_chess


class Pet
    def super_powers=(powers)
        @super_powers = powers
    end
    def super_powers
        @super_powers
    end
end
puts flopsy.super_powers = 'flight'

# initialize method.
mopsy = Pet.new
mopsy.super_powers

class Pet
    def initialize(args = {})
        @super_powers = args[:power] || "Ability to eat quickly"
    end
end

mopsy = Pet.new
puts mopsy.super_powers


mopsy = Pet.new :power => "none"
puts mopsy.super_powers

