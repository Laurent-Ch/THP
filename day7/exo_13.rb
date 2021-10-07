# Declaring an empty array that we'll fill
mail_array = []

for i in 1..50 do
  # Format i into a two-number padded string (.to_s for the string conversion, .rjust for the padding)
  i_formatted = i.to_s.rjust(2, "0")
  
  # Make a new string containing the corresponding address for each number of the loop
  address_i = "jean.dupont.#{i_formatted}@email.fr"
  
  # Add this string to the mail_array
  mail_array << address_i
end

# Check that all the generated addresses are in the array
puts mail_array

