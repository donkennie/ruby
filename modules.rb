module A
    
    def a1 
        p "A::a1"
    end

    def
        p "A::a2"
    end
end


module B

    def b1
        p "B:b1"
    end

    def b2
        p "B:b2"
    end
end

class Sample

    include A
    extend B

    def s1

        p "Sample.new.s1"

    end

end

samp = Sample.new

samp.a1

samp.a2

samp.s1

Sample.b1

Sample.b2