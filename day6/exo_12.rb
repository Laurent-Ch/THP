puts "Donne-moi un nombre inférieur à 10, et je compterai jusqu'à ce nombre !"
user_number = gets.to_i

if user_number > 10
  puts "C'est au dessus de mes forces."

else
    i = 0  
    user_number.times do
    puts "#{i += 1}"
  end
  puts "*you right now: surprised_pikachu.jpg*"
end

=begin

Première version:
if user_number > 10
  puts "C'est au dessus de mes forces."

else
    i = 0  
    user_number.times do
    puts "#{i + 1}"
    i = i + 1
  end
  puts "*you right now: surprised_pikachu.jpg*"
end

=end

