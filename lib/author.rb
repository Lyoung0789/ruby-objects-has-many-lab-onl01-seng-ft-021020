class Author 
  attr_accessor :author, :name
  
  def initialize (name)
    @name = name
  end 
  
  def posts
    Post.all
  end 
  
  def add_post(new_post)
    new_post.author = self
  end
  
  def add_post_by_title(post_title)
    Post.new(post_title).author = self
  end 
  
  def self.post_count
    Post.all.count
  end 
  
end 