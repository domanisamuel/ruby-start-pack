# static methods

class Kitten
    class << Kitten
        def max_size
            8
        end
    end
end

puts Kitten.max_size

# shorthand syntax
def Kitten.max_size
    8
end

fluffy = Kitten.new
popsy = Kitten.new

def popsy.deploy_wheels
    @wheels = :deployed
end

def popsy.launch_scouter
    @scouter = :launched
end