puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
print user_name  
puts "let's witness the influence of chomp visually: with chomp"

puts "Are you alright?"
test_2 = gets
print test_2
puts "and that's without chomp"

=begin
https://stackoverflow.com/questions/23193813/how-to-use-gets-and-gets-chomp-in-ruby
gets lets the user input a new line and returns that line as a value.
chomp removes the line break

Conseil de Cédric : avec print au lieu de put, on peut voir la différence ! 
=end

