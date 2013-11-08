words = %w( hola adios perro gato carro casa hermano primo)

loop do
print "Please translate this word to spanish 'hello' \n" 
write= gets.chomp
	unless write == words[0]
		puts "That's not correct! you write: #{write}, the correct word was 'hola'!"
		puts "Let's try another one"
	else
		puts "that's correct!"
		#exit
	end

print "Now let's try this one 'bye' \n" 
write= gets.chomp
	unless write == words[1]
		puts "That's not correct! you write: #{write}, the correct word was 'adios'!"
		puts "Let's try another one"
		exit
	else
		puts "that's correct!"
		exit
	end	
end