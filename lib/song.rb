class Song
  attr_accessor :name, :genre, :artist

  @@all = []
  
  def initialize(name, artist, genre)
    @name = name
    @genre = genre
    @artist = artist
    save
  end

  def save
    @@all << self
  end
  
end