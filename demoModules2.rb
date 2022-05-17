module Comprable #this is the builtin module comparable
    def>(other)
    return true if (self <=> other) > 0
    false
end

def <(other)
    return true if (self <=> other) < 0
    false
end

def ==(other)
    return true if (self <=> other) == 0
    false
end
end

class Player
include Comparable

attr_reader :name, :rating

    def initialize(name, rating)
        @name = name
        @rating = rating
    end

    private
    def <=>(other) #must include instance method spaceship operator that has the logic or what is being compared between the class instances
        if self.rating < other.rating
            -1
        elsif self.rating > other.rating
            1
        else
            0
        end
    end

end
