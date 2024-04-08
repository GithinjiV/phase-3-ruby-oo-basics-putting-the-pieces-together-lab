class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition
    def initialize(brand="Nike")
        @brand = brand
    end
    def properties(color, size, material, condition)
        
        @color = color
        @size = size
        @material = material
        @condition = condition
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end