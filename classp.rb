class BBQ

attr_accessor :appetizer, :main, :side, :dessert #creates a getter and setter
def initialize(appetizer, main, side, dessert)
	@appetizer = appetizer #stores the arguments into instannce variables 
	@main = main
	@side = side
	@dessert = dessert

end

def bbqorder
  puts "Hello! The BBQ deluxe comes with the amazing appetizer of #{@appetizer} as well as some beautiful #{@main} and a side of #{@side} and to top it off the dessert of #{@dessert}"
end

end

bbq1 = BBQ.new("Onion rings", "Baby back Ribs", "Mac n' cheese", "Banana pudding")


puts bbq1.bbqorder

