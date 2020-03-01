class Owner
 
  attr_reader :name, :species
  
  @@all = []
  
  def initialize(species = "human")
    @name = name
    @species = species
    @@all << self
  end
  
  def self.all
    @@all
  end
end