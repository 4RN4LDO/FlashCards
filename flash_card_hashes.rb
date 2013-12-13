words = {"hello"=>"hola", "bye"=>"adios", "dog"=>"perro", "cat"=>"gato"}

puts "Please translate: "

words.each do |key, value|
  puts key
  result = gets.chomp == value ? 'correct':'incorrect'
  puts result
end
