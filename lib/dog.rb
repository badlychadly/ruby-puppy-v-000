require 'pry'

class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self.name
  end

  def self.all
    @@all.each do |dog|
       binding.pry
       puts dog

     end
  end

  def self.clear_all
    @@all.clear
  end

end



# pluto = Dog.new("Pluto")
# fido = Dog.new("Fido")
# maddy = Dog.new("Maddy")