class Dog 
  @@all = []
 
  
   def save
      @@all << self 
    end
    
  def initialize(name)
    @name = name
    save
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
      @@all.each do |name|
        puts name
      end
    end
    
   
  
end