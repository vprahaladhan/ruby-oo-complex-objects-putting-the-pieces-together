# Make your shoe class here!
class Shoe
  attr_accessors :color, :size, :material, :condition, 

  def initialize(brand)
    @brand = brand
  end

  def brand
    @brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end