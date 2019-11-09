class Song
  attr_accessor :name, :genre, :artist
  
  def initialize(name, artist, genre)
    @name = name
    @genre = genre
    @artist = artist
  end
  
end