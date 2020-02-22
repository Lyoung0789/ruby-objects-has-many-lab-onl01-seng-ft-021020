class Author 
  attr_accessor :author, :name
  
  def initialize (name)
    @name = name
  end 
  
  def posts
    Post.all
  end 
  
  def add_post(new_post)
    new_post.author
    
  end
end 