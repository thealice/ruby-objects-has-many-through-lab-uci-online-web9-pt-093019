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

  def self.all
    @@all
  end

end
