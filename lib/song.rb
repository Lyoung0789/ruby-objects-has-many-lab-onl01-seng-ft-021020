class Song 
  @@all =[]
  attr_accessor :name
  
  def initialize (name)
    @@all << self
  end 
  
  def self.all 
    @@all
  end 
  
  def name 
    @name = name
  end 

end 