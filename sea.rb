class Sea_creature
attr_accessor :aquatic, :breathe_sub_water, :name  
  
  
  def initialize(aquatic, breathe_sub_water)
  #create instance variables
  @aquatic = aquatic
  @breathe_sub_water = breathe_sub_water 
  end
end

#crerate an instance/object within a class
sea_creature1 = Sea_creature.new("fins", "lamellae")
sea_creature2 = Sea_creature.new("tentacles", "gills")
sea_creature3 = Sea_creature.new("feet", "tube_feet")
sea_creature4 = Sea_creature.new("flippers", "slow_metabolism")
sea_creature1.name = "Fred"
sea_creature2.name = "Dwight"
sea_creature3.name = "Jim"
sea_creature4.name = "Douglas"
puts sea_creature1
puts sea_creature2
puts sea_creature3
puts sea_creature4
puts "A Seahorse has #{sea_creature1.aquatic} that lets it swim underwater, and has #{sea_creature1.breathe_sub_water} that lets it breathe underwater."
puts "An Octopus has #{sea_creature2.aquatic} that lets it swim underwater, and has #{sea_creature2.breathe_sub_water} that lets it breathe underwater."
puts "A Starfish has #{sea_creature3.aquatic} that lets it swim underwater, and has #{sea_creature3.breathe_sub_water} that lets it breathe underwater."
puts "A Turtle has #{sea_creature4.aquatic} that lets it swim underwater, and has a #{sea_creature4.breathe_sub_water} that lets it breathe underwater."