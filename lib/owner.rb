class Owner
  attr_accessor :pets, :species

  def initialize(species = nil)
    @species = species
    @pets = {}
  end
end
