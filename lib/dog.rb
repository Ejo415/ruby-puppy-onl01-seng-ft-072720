class Dog 
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  
  attr_accessor :name 
    
    def self.all 
      @@all
    end 
    def self.clear_all
      @@all.clear 
    end
    def self.print_all
      @@all.join(",")
    end
  
end