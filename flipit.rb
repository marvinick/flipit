# Flip the coin 
# The rule is very simple. The player makes a bet which side of the coin is going to be on the up side. 
# If the player makes the right bet he/she wins. If not, he/she loses. 

puts "What's your name?"
name = gets.chomp
puts "Welcome to the game, #{name}"

puts "Now, make your bet. 1)head or 2)tail ?"
answer = gets.chomp 

if answer == "1"
  
