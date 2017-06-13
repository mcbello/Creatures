# response = ""
# until ["a", "b", "c"].include? response
#   puts "Please choose between a) ... b) ... and c)"
#   response = gets.chomp.downcase
# end


puts "Welcome to the land of Magical Creatures!"
puts "You are about to embark on a mgical adventure with a magical creature of your choosing!"
puts "But be careful some of them bite!"
puts "Your choices are
a) unicorn
b) dragon
c) mystical hairless cat"
puts "option: which do you choose?"
option = gets.chomp
case option
when ["unicorn", "a"]
  puts "What type of unicorn do you choose? The Long Horn, the Rainbow Chaser or the Flying Ruby?🦄"
  option_1 = gets.chomp
  option_1 = "unicorn"
when ["dragon", "b"]
  puts "You are a brave one! What type of dragon do you choose? The Slobbering Slayer, the Fiesty Firelord, or the Icy Frostbite? 🐉"
  option_1 = gets.chomp
when ["mystical hairless cat", "c"]
  puts "Good choice! What type of mystical hairless cat do you choose? The Wrinkly Wizard,the Sleepy Sphynx, or the Meowing Meatlover? 😺"
  option_1 = gets.chomp
else
  until ["unicorn", "a", "dragon", "b", "mystical hairless cat", "c"].include? option
    puts "please choose between
    a) unicorn
    b) dragon
    c) mystical hairless cat"
    option = gets.chomp.downcase
  end
end
puts "You have chosen the #{option_1}"
puts "Now it is time to choose the Kingdom you will travel to with your magical creature!"
puts "Your choices are the
a) Frost Mountains
b) Whispering Forest
c) Forbidden Underwater Kingdom."
puts = " Which Kingdom do you choose?"
option_2 = gets.chomp

case option_2
when ["Frost Mountains", "frost mountains", "a"]
  option_2 = gets.chomp
  puts "Prepare to be amazed by the breath taking sights in the Mountains!🏔"
when ["Whispering Forest", "whipering forest", "b"]
  option_2 = gets.chomp
  puts "You will find many hidden secrets in the Whispering Forest!🌲"
when ["Forbidden Underwater Kingdom", "forbidden underwater kingdom", "c"]
  option_2 = gets.chomp
  puts "The Forbidden Underwater Kingdom is full of undiscovered treasures waiting to be found!🌊"
else
  until ["Frost Mountains", "frost mountains", "a", "Whispering Forest", "whipering forest", "b",
    "Forbidden Underwater Kingdom", "forbidden underwater kingdom", "c"].include? option_2
    puts "Please choose between
    a) Frost Mountains
    b) Whispering Forest
    c) Forbidden Underwater Kingdom."
    option_2 = gets.chomp.downcase 
  end
end
puts "Now that you chose your kingdom you should beware of certain unfriendly creatures!Would you like a hint?"
option_3 = gets.chomp
if ["yes", "y"] then
  case  option
  when option = ["unicorn", "a"]
    puts "Beware of the dark unicorn! It's favorite pass time is chasing the #{option_1}"
  when option = ["dragon", "b"]
    puts "Beware of the flying monkeys! They love to tickle the #{option_1}!"
  when option = [ "mystical hairless cat", "c"]
    puts "Beware of the ghost dog! it loves hunting the #{option_1}!"
  end
else
  puts "You're brave! No hints for you!"
end
puts "Now it's time to choose your magical power!"
puts "Do you want your magical power to be
a) flying
b) superhuman speed
c) shapeshifting"
option_3 = gets.chomp
case option_3
when option_3 = ["flying", "a"]
  puts "You are flying above your kingdom with #{option_1} by your side"
  option_3 = gets.chomp
when option_3 = ["superhuman speed", "b"]
  puts "You run at the speed of light through your kingdom with your #{option_1}"
  option_3 = gets.chomp
when option_3 = ["shapeshifting", "c"]
  puts "Your #{option_1} appears next to you and you shapeshift into a #{option_1} as well.Then you both take off to your adventure!"
  option_3 = gets.chomp
else
  until ["flying", "a", "superhuman speed", "b", "shapeshifting", "c"].include? option_3
    puts "Please choose between
    a) flying
    b) superhuman speed
    c) shapeshifting"
    option_3 = gets.chomp.downcase
end
end
puts "Enjoy your magical advenutre!"
puts "🦄 🐉 😺"
