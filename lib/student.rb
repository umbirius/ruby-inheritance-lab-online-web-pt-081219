class Student < User

  @knowlegde = []
  
  def learn(string)
    @knowlegde << string
  end 
  
  def knowlegde
    @knowlegde
  end 
  
  
  
end