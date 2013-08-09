# Flip the coin 
# The rules is very simple. The player makes a bet which side of the coin is going to be on the up side. 
# If the player makes the right bet hplaye wins. If not, player loses. 

puts "What's your name?"
name = gets.chomp.upcase
puts "Welcome to the game #{name} :)"

while true
	puts "Now, go ahead  make your bet. 1)head or 2)tail ?"
	answer = gets.chomp.to_i 
	["1","2"].include?(answer)

	if answer == "2".to_i 
		if rand(2) != "1".to_i
			puts "Congratulations #{name}, you win the game"
		else 
			puts "Sorry it's the TAIL, better luck next time :)"
		end 
		break
	end 
	if answer == "1".to_i
		if rand(2) != "1".to_i
			puts "Congratulations #{name}, you win the game"
		else 
			puts "Sorry #{name}, not today! It's the HEAD!!!"
		end 
		break
	end 
end 






  
