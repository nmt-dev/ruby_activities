
#classes
class Car
    attr_reader :brand,:model,:color, :engine_status #shorcut for getter method
    attr_writer :brand,:model,:color, :engine_status #shorcut for setter method
    attr_accessor :brand,:model,:color, :engine_status #combined line 4 and 5
    
    def initialize(brand,model,color)
        foo = "im a local variable" #not accessible outside initialize
        @brand = brand
        @model = model
        @color = color
        @engine_status = :off
    end
    #getter method or instance method
    def brand
        return @brand
    end

    def turn_engine_on
        puts "engine is now on"
        @engine_status = :on
    end
    def turn_engine_off
        puts "engine is now off"
        @engine_status = :off
    end
end

#properties are private to the class
#call properties from instance method inside the class