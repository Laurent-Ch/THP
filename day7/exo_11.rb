puts "En quelle année (YYYY) es-tu né(e) ?"
birth_year = gets.to_i


current_year = 2021
year_iteration = 2021
age_iteration = 0

while birth_year <= current_year
  puts "Il y a #{current_year - birth_year} ans, tu avais #{age_iteration} ans."
  age_iteration += 1
  birth_year += 1
end 





