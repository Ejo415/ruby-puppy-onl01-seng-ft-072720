class Dog 
  @@name 
  def initialize(name)
    @name = name
    @@name << self
  end
  
  attr_accessor :name 
    
  
end