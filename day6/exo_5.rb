puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7
# puts semble capable d'évaluer de manière booléenne la validité d'une opération

puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
puts "Est-ce que 5 est égal à -2 ? #{5 == -2}"

# Même chose avec #{}
# Tu leur donne une comparaison (<, <=, ==, >=, >) et ils donnent le résultat

=begin
Recherches plus poussées
#{}
https://stackoverflow.com/questions/10869264/meaning-of-in-ruby

>This is a tough question to Google for unless you know the right search terms. 
The `#{}` operator technically performs **expression substitution** inside a **string literal**.
>The `#{}` literal is the operator used for interpolation inside **double-quoted strings**. 
From a practical point of view, the expression inside the literal is evaluated, and then, 
the entire `#{}` expression (including both the operator and the expression it contains) is replaced _in situ_ with the result.

Permet d'introduire aisément/rapidement des variables et des évaluations booléennes (entre autres j'imagine) dans des strings. 
=end