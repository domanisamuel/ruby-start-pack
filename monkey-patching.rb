# monkey patching || classes extension

class Pet
    def play_chess
        puts "now playing chess"
    end
    def shoot_fire
        puts "activating primary weapon"
    end
end

mopsy = Pet.new
puts mopsy.play_chess
puts mopsy.shoot_fire

# Modifying an Existing Class
class String
    def put_times(n)
        for i in (1..n)
            puts self
        end
    end
end

"ruby is cool".put_times 5

class Fixnum
    def multiply(num)
        puts self * num
    end
end
5.multiply 5

Date.today + 5.days