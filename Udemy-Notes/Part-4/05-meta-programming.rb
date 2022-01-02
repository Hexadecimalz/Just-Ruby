class Baseball
end

# p Baseball.new.swing

class Baseball
    def swing
        "homerun"
    end
end

class Baseball
    def swing
        "strike"
    end
end

p Baseball.new.swing

# last declared class will override previous class so you can customize
# a class with small adjustments without modifying the original