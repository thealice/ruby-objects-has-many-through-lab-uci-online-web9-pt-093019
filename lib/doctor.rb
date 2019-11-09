require 'pry'
class Doctor

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

  def new_appointment(patient, date)
    Appointment.new(date, patient, self)
  end

  def appointments
    Appointment.all.select { |appt| appt.doctor = self }
  end

  def patients
    binding.pry
    appointments.collect { |appt| appt.patient }
  end

end
