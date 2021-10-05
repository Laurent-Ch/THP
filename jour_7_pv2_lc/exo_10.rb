puts "En quelle année (YYYY) es-tu né(e) ?"
birth_year = gets.to_i


current_year = 2021
age_iteration = 0

while birth_year <= current_year
  puts " En #{birth_year}, tu avais #{age_iteration} ans."
  age_iteration += 1
  birth_year += 1
end 





