class Student < User
  
  attr_accessor :knowlegde
  
  def initialize
    @knowlegde = []
  end 
  
end