class Author
  attr_accessor :name, :posts
  @@post_count = 0
  
  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(note)
    new_post = Post.new(note)
    new_post.author = self
    @posts << new_post
  end

end
