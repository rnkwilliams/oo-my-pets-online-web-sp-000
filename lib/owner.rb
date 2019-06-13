class Owner
  attr_accessor :name, :pets
  attr_reader :species

  @@all = []

  #Instance Methods

  def initialize(species)
    @species = species
    @all << self
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

  def say_species
    
  end



end
