# inheritance

class Kitten < Pet
    def play_tennis
        puts "I am now playing tennis"
    end
end

tiger = Kitten.new
tiger.play_tennis # I am now playing tennis
tiger.shoot_fire # now shooting fire

