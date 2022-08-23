# class Animal

#     def self.check_crank
#         "Working through the field"
#     end

# end

# puts Animal.check_crank

class Animal; end

class Animal

    def initialize(id, name, hair)
        @id = id
        @name = name
        @hair = hair
    end

end


class Animal

    def speak

        "Woof"

    end

end

dog = Animal.new(1, "dog", true)

p dog
 
p dog.speak