# Declaring an empty array that we'll fill
mail_array = []

for i in 1..50 do
  # Format i into a two-number padded string (.to_s for the string conversion, .rjust for the padding)
  i_formatted = i.to_s.rjust(2, "0")
  
  # Make a new string containing the corresponding address for each number of the loop
  address_i = "jean.dupont.#{i_formatted}@email.fr"
  
  # If i is even, i.e. if (i mod 2) == 0, add the respective string to the mail array
  if i % 2 == 0
  mail_array << address_i
  end
end

# Check that all the even-numbered generated addresses are in the array
puts mail_array

