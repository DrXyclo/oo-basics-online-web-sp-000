class Shoe
  
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end

  def cobble
<<<<<<< HEAD
    
    puts "Your shoe is as good as new!"
    @condition = "new"
    
  end 
  
  
end

=======
    puts "The shoe has been repaired"
  end 
  
  
end 
>>>>>>> b37f3dd5fcce0c8a4b7d2462f775083615390d8b
