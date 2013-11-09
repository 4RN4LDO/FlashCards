spanishWords = %w( hola adios perro gato carro casa hermano primo)
englishWords = %w( hello bye dog cat car house brother cousin )
score = 0

puts "Welcome, let's learn some spanish"
puts "Translate: "

loop do
print englishWords[0] + "\n" 
write= gets.chomp
	unless write == spanishWords[0]
		puts "That's not correct! you write: #{write}, the correct word was '#{spanishWords[0]}'!"
		puts "Let's try another one"
	else
		score += 1
		puts "that's correct!"
	end

print englishWords[1] + "\n" 
write= gets.chomp
	unless write == spanishWords[1]
		puts "Ups! you write: #{write}, the correct word was '#{spanishWords[1]}'!"
		puts "Let's try another one"
	else
		score += 1
		puts "nice!"
	end

print englishWords[2] + "\n" 
write= gets.chomp
	unless write == spanishWords[2]
		puts "Come on! you can do better you put: #{write}, and the correct word was '#{spanishWords[2]}'!"
		puts "Let's try another one"
	else
		score += 1
		puts "cool!"
	end	
	
print englishWords[3] + "\n" 
write= gets.chomp
	unless write == spanishWords[3]
		puts "It's just a mistake! you write: #{write}, the correct was '#{spanishWords[3]}'!"
		puts "Let's try another one"
	else
		score += 1
		puts "WOW!"
	end	

print englishWords[4] + "\n" 
write= gets.chomp
	unless write == spanishWords[4]
		puts "Sorry, you write: #{write}, and the correct word was '#{spanishWords[4]}'!"
		puts "Let's try another one"
	else
		score += 1
		puts "Keep it that way!"
	end		

print englishWords[5] + "\n" 
write= gets.chomp
	unless write == spanishWords[5]
		puts "You are learning! you write: #{write}, the correct word was '#{spanishWords[5]}'!"
		puts "Let's try another one"
	else
		score += 1
		puts "Who is learning? you!"
	end	

print englishWords[6] + "\n" 
write= gets.chomp
	unless write == spanishWords[6]
		puts "That's not correct! you write: #{write}, the correct word was '#{spanishWords[6]}'!"
		puts "Let's try another one"
	else
		score += 1
		puts "that's correct!"
	end	

print englishWords[7] + "\n" 
write= gets.chomp
	unless write == spanishWords[7]
		puts "That's not correct! you write: #{write}, the correct word was '#{spanishWords[7]}'!"
	else
		score += 1
		puts "that's correct!"
	end	

	if score == 1
		puts "You had #{score} correct word!"
	else
		puts "You had #{score} correct words!"
	end
exit
end