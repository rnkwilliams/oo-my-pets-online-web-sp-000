class Owner
  attr_accessor :pets

  def initialize(species = nil)
    @species = species
    @pets = {}
  end
end
