class Author
  attr_accessor :name, :posts

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
