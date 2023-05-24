class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
    
    def initialize(brand, color, size, material, condition)
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = "new"
    end
    
    def cobble
        puts "The shoe has been repaired."
        @condition = "new"
    end
end

shoe = Shoe.new("Adidas", "Black", 9, "Leather")