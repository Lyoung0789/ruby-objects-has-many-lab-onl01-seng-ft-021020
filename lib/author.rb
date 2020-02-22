class Author 
  attr_accessor :author, :name
  
  def initialize (name)
    @author = name
  end 
  
  def posts
    Post.all
  end 
end 