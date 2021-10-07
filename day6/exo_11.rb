puts "Donne-moi un nombre inférieur à 1O histoire de pas pourrir le terminal."

user_number = gets.to_i

if user_number > 10
  puts "Bruh."
else
  user_number.times do
    puts "Salut, ça farte ?"
  end
end

