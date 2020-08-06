class Dog 
  @@all = []
  @@names = []
  
   def self.save
      @@all << self 
    end
    
  def initialize(name)
    @name = name
    self.save
    @@names << name
  end
  
  attr_accessor :name 
    
    def self.all 
      @@all
    end 
    
    def self.clear_all
      @@all.clear 
    end
    
    def self.print_all
      puts @@names.length
    end
    
   
  
end