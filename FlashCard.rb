spanishWords = %w( hola adios perro gato carro casa hermano primo)
englishWords = %w( hello bye dog cat car house brother cousin )
score = 0

puts "Welcome, let's learn some spanish"
puts "Translate: "

loop do
print englishWords[0] + "\n" 
write= gets.chomp
	unless write == spanishWords[0]
		puts "That's not correct! you write: #{write}, the correct word was 'hola'!"
		puts "Let's try another one"
	else
		score += 1
		puts "that's correct!"
		#exit
	end

print englishWords[1] + "\n" 
write= gets.chomp
	unless write == spanishWords[1]
		puts "That's not correct! you write: #{write}, the correct word was 'adios'!"
		puts "Let's try another one"
		exit
	else
		score += 1
		puts "that's correct!"
		exit
	end	
end