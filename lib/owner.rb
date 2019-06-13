class Owner
  attr_accessor :pets
  attr_reader :species

  def initialize(species = nil)
    @species = species
    @pets = {}
  end



end
