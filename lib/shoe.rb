class Shoe
  
  def brand(brand)
    @brand = brand
  end
  
  def brand
    @brand
  end
  
  def color=(color)
    @color = color
  end
  
  def color
    @color
  end
  
  def size=(size)
    @size = size
  end
  
  def size
    @size
  end
  
  def material=(material)
    @material = material
  end
  
  def material
    @material
    
  def condition=(condition)
  @condition = condition
  end
    
  def condition
    @conditon
  end
  
  
end

shoe = Shoe.new("Adidas")