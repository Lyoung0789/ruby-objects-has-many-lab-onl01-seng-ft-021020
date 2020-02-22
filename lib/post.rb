class Post 
  @@all= []
  attr_accessor :title
  
  def initialize (title)
    @@all << self
    @title = title
  end 
  
  def self.all 
    @@all 
  end 
  
  def author 
    
  end 
 
end 