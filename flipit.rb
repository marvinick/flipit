# Flip the coin 
# The rules is very simple. The player makes a bet which side of the coin is going to be on the up side. 
# If the player makes the right bet he/she wins. If not, player loses. 

puts "What's your name?"
name = gets.chomp.upcase
puts "Welcome to the game #{name} :)"

head = "1"
tail = "2"

begin 
	puts "Now, go ahead  make your bet. 1)head or 2)tail ?"
	answer = gets.chomp 
	end while !["1","2"].include?(answer)

if answer == "1"
	rand(1..2) 
	if rand(1..2) == "1" 
		puts "Congratulations #{name}, you win the game"
	else 
		puts "Sorry it's the TAIL, better luck next time :)"
	end 
elsif answer == "2"
	rand(1..2)
	if rand(1..2) == "2"
		puts "Congratulations #{name}, you win the game"
	else 
		puts "Sorry #{name}, not today! It's the HEAD!!!"
	end 
end 





  
