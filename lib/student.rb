class Student < User


  def initialize 
    @knowlegde = []
  end 
  
  def learn(string)
    @knowlegde << string
  end 
  
  def knowlegde
    @knowlegde
  end 
  
  
  
end