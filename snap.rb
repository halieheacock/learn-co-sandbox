class User
 attr_accessor :user_pass, :username, :password, :name, :pass
 @@login = {}
 def initalize(user_pass, username, password) 
   @user_pass = user_pass 
   @username = username
   @password = password
 end
  def self.login
   @@login 
 end 
 puts"What is your name?"
 name = gets.chomp
  puts "What is your password?"
 pass = gets.chomp
  puts "What is your bitmoji?"
bitmoji = gets.chomp 
 @@login[name] = name, pass, bitmoji 
puts @@login
end 
#Filters 
puts "Select which filter you would like to use by typing 1, 2, 3, or 4. 1. Dog Filter, 2. Heart Filter, 3. Flower crown Filter, 4. Big mouth Filter"
input = gets.chomp

class Friends 
  attr_accessor :username, :name, :snapcode, :location, :snap_points , :snap_friends
  @snap_friends = {}
  def initialize(username, name, location)
@name = name 
@snapcode = snapcode
@location = location 
@snap_points = snap_points
   @username = username
  
  end
    
end

friends1 = Friends.new("BearsBeetsBattlestargalatica", "Dwight","Scranton")
puts "#{friends1.name}'s username is #{friends1.username} and is currently in #{friends1.location}."

friends2 = Friends.new("racecars", "John","Atlanta")
puts "#{friends2.name}'s username is #{friends2.username} and is currently in #{friends2.location}."

friends3 = Friends.new("unicornlover", "Kristina","Austin")
puts "#{friends3.name}'s username is #{friends3.username} and is currently in #{friends3.location}."

def face_filters(input)
  if input == "1"
    puts "Woof, woof!🐶"
  elsif input == "2"
    puts "Kiss, kiss😘"
  elsif input == "3"
    puts "Your hair is blooming🌷"
  elsif input == "4"
    puts "AHHH! Big mouth!🤪"
  end
end

face_filters(input)
