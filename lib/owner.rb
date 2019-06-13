class Owner
  attr_accessor :pets
  attr_reader :species

  @@all = []

  def initialize(species = nil)
    @species = species
    @pets = {}
  end

  def self.all
    @@all
  end

  
end
