class Student < User


  initialize 
    @knowlegde = []
  end 
  
  def learn(string)
    @knowlegde << string
  end 
  
  def knowlegde
    @knowlegde
  end 
  
  
  
end