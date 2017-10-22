class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(title)
    @songs << title 
    title.name = self
  end
end
