# modules

module CookOmelette
    def cook_omelette(args={})
        number_of_eggs = args[:number_of_eggs] || args[:eggs] || 2
        cheese = args[:cheese] ? "cheese" : nil
        ham = args[:ham] ? "ham" : nil
        mushrooms = args[:mushrooms] ? "mushrooms" : nil
        ingredients = [cheese, ham, mushrooms].delete_if{ |ingredient| ingredient.nil? }
        ingredients = ingredients.join(" & ")
        "#{ ingredients } omelette with #{number_of_eggs} eggs".strip
    end
end

class Pet
    include CookOmelette
end

mopsy.cook_omelette
mopsy.cook_omelette :ham => true, :cheese => true, :eggs => 4

