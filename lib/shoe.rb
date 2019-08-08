class Shoe
    attr_accessor :new, :brand, :color, :size, :material, :condition
    def initialize(new)
        @new = new 
        @brand = "Nike"
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end