class Author
  attr_accessor :name, :posts
  @@post_count = 0

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(note)
    @posts << note
    note.author = self
  end

  def add_post_by_title(title)
    new_post = Post.new(note)
    @posts << new_post
    new_post.author = self
  end

end
