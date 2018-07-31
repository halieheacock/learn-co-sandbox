class Food 
  attr_accessor :genre, :spicy_scale, :color 
@@meal = {}     #class variable
@@spicy_scale2 = []

def initialize (genre, spicy_scale, name)
  @genre = genre
  @spicy_scale = spicy_scale
  @name = name
  @@meal[genre] = name 
  @@spicy_scale2 << spicy_scale
end

def self.meal
  @@meal
end
def self.spicy_scale2
  @@spicy_scale2
  
end

end

food1 = Food.new("Thai", "2", "Pad Thai")
food2 = Food.new("Indian", "7", "Mutton Curry")
food3 = Food.new("Italian", "0", "Pizza")

puts food1.genre
puts Food.meal
