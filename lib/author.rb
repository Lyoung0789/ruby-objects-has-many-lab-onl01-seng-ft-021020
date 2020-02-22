class Author 
  attr_accessor :author, :name
  
  def initialize (name)
    @name = name
  end 
  
  def posts
    Post.all
  end 
end 