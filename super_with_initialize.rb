class Person

    def initialize(name, age,occupation)

        @name = name
        @age = age
        @Occupation = occupation

    end

end


class Viking < Person

    def initialize(name, age, weapon)

        super (name, age, nil)

            @weapon = weapon

    end
end

top = Viking.new("Top", 23, "Kill")

p top