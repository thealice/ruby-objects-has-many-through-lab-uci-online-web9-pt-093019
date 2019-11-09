class Artist
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end

  def new_song(name, genre)
    Song.new(name, self, genre)
  end



end
