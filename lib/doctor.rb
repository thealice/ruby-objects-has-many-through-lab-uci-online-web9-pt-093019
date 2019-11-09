class Doctor
  attr_accessor :name, :patient, :Appointment
  
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

  
end