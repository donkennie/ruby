class A

    def speak
        puts "Roooooar"
    end

end

class B < A

    def speak

        super

    end
end

A.new.speak

B.new.speak