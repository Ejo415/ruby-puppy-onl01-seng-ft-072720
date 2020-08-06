class Dog 
  @@all = []
  @@names = []
  def initialize(name)
    @name = name
    @@all << self
    @@names << @name
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