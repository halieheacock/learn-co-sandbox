class Dog
    attr_accessor :fur_color, :breed, :name, :energy   #get and set instance variables
  def initialize(fur_color, breed)
    #create instance variables 
    @fur_color = fur_color
    @breed = breed
    @energy = 10
  end
  
  def speak
    puts "Hi! I'm friendly friend!"
  end
  
  def rest
    @energy += 1
  end
  
  def play
    @energy -= 1
  end
  
end

#create an instance/object within the class
dog1 = Dog.new("brown", "corgi")
dog2 = Dog.new("pink", "poodle")
dog1.name = "sammy"

dog1.speak
dog1.play
dog1.play
dog1.play
dog1.play
dog1.rest
puts "My energy level is #{dog1.energy}, because I play too much"