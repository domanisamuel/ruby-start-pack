# Extend vs. Include

class Hamster
end

module PetSkills
    def snuggle; end
end

Hamster.extend PetSkills


h = Hamster.new
Hamster.methods.include? :snuggle
h.methods.include? :snuggle

class Gerbil
    include PetSkills
end

g = Gerbil.new
Gerbil.methods.include? :snuggle
g.methods.include? :snuggle

