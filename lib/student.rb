class Student < User


  def new
    @knowlegde = []
  end 
  
  def learn(string)
    @knowlegde << string
  end 
  
  def knowlegde
    @knowlegde
  end 
  
  
  
end