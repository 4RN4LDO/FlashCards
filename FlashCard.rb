words = %w( hola adios perro gato carro casa hermano primo)

loop do
print "Please translate this word to spanish 'hello' \n" 
write= gets.chomp
	unless write == words[0]
		puts "sorry, that's not correct"
		exit
	else
		puts "that's correct"
		exit
	end
end