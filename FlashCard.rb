words = %w( hola adios perro gato carro casa hermano primo)
print "Please translate this word to spanish 'hello' \n" 
input = gets.chomp

if input == words[0]
	puts "that's correct"
else
	puts "sorry, that's not correct"
end