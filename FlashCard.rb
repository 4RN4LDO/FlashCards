words = %w( hola adios perro gato carro casa hermano primo)

loop do
	print "Please translate this word to spanish 'hello' \n" 
	input = gets.chomp
	unless input == words[0]
		puts "that's correct"
		exit
	else
		puts "sorry, that's not correct"
		exit
	end
end