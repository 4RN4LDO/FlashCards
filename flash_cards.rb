spanish_words = %w( hola adios perro gato carro casa hermano primo )
english_words = %w( hello bye dog cat car house brother cousin )

puts "Welcome, let's learn some spanish_wordsnish"
puts "Translate: "

english_words.each_with_index do |english_word, index|
  puts english_word
  result = gets.chomp == spanish_words[index] ? 'correct':'incorrect'
  puts result
end

