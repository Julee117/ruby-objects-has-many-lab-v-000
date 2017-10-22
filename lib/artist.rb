class Artist
  attr_accessor :name, :songs
  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(title)
    @songs << title
    @@song_count += 1
    title.artist = self

  end

  def add_song_by_name(title)
    song = Song.new(title)
    song.artist = self
  end

  def self.song_count
    @@song_count
  end
end
