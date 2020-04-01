# operator overloading

class Pet
    def +(pet)
        p = Pet.new
        p.super_powers = self.super_powers + "and also" + pet.super_powers
        return p
    end
end

cottontail = mopsy + flopsy
cottontail.super_powers