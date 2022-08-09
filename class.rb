class Car
    
     @name
     @module
     @topspeed


     def initialize(name, model, topspeed)

        @name = name
        @model = model
        @topspeed = topspeed

    end

    def getName()
        puts "Car name is #{@name}"
    
    end

end

car1 = Car.new("Ktuy", 2020, 100)

car1.getName()