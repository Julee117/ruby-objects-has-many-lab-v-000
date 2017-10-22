class Post
  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def author_name
    self.author ? self.author.name : nil 
    # if self.author == nil
    #   return nil
    # else
    #   self.author.name
    # end
  end
end
