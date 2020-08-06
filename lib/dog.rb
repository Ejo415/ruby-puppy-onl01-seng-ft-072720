class Dog 
  @@all = []
  def initialize(name)
    @name = name
    @@all << name
  end
  
  attr_accessor :name 
    
    def self.all 
      @@all
    end 
    
    def self.clear_all
      @@all.clear 
    end
    
    def self.print_all
      puts @@all.join(" ")
    end
  
end