class Artist
  @@all = []
  def initialize(name)
    @name = name
    save
  end
  def save
    @@all << self
  end

end