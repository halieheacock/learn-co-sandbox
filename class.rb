class sushi
  attr_accessor :fish, :rice, :topping 
  def initialize (fish,rice)
    @fish = fish
    @rice = rice
  end
  
  def chop
    "You cant eat sushi without chopsticks or #{toppings!}"
  end
end

roll1=sushi.new ("tuna", "white rice")
roll1.topping="fish eggs"