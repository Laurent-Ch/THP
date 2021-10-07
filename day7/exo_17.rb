
# Ask for the correct input
loop do
  puts "Please enter a whole number greater than 0 and less than 26:"
  given_number = gets.chomp

=begin
  This "regex" stuff is the only abstruse way I found to check for integer after hours of thorough thread digging.
  Besides, it only works on identifying positive integers on its own, and since I don't know how it
  works yet, I cannot improve it. It also seems like Ruby doesn't have a proper boolean class.
=end 
  if given_number =~ /\A[±]?\d+\z/
    boolean = 1
  else
    boolean = 0
  end

=begin
  Now we convert the string to an int. Couldn't do it before, because it would mess with the custom
  integer-checking boolean that I made by hand. Have to put it now because if we don't, the program will
  always assume the user-filled variable is a string by default.
  
  NB I also put a dollar sign in front to make it a global variable because we'll need it later, when we'll
  be outside of the scope of this loop
=end 
  $given_number_int = given_number.to_i

  # If the given number is an int within the [1-25] bracket, we can go on.
  if boolean == 1 and $given_number_int > 0 and $given_number_int < 26
    break
  end
end 

# Declaring the iterator that we'll use in the following loop
i = 1

=begin 
Here, i is the iteration from the first row to the last, the latter being determined by the number
given by the user: $given_number_int, or x
=end 
while i <= $given_number_int
  # Each row i from 1 to x contains its own value in hashes, so blank spaces are equal to x - i
  j = $given_number_int - i
  #for j do
  j.times do
     print " "
  end 
  # Now we add i hashes for each row
  i.times do
    print "#"
  end
=begin
  Now, we just have to deal with additional hashes. We can take the "downward pyramid" code
  (cf. exo_15.rb) and the "upward pyramid" code (cf. pyramid_rb) and combine them. It almost fits from the
  get-go, the only issues being:
  1. that there's two "central hash colums" instead of one
  2. that the number of hashes per row is even instead of odd.
  In the second-section code, by removing 1 from the loop iteration, we solve the issue:
  one central column instead of two, and the number of hashes is always odd instead of even. 
=end
  (i - 1).times do
    print "#"
  end
# We break line to create a new row
print "\n"

# And we increment the iterator by one
i += 1
end

=begin
List of "integer checkers" failed attempts for future reference.

given_number.instance_of?(Integer)

This doesn't work:
puts given_number.is_a?(Integer)

Neither does this variation: 
integer_status = given_number.is_a? Integer
  puts integer_status

While those ones do, but since they're not variables it's useless. At best, a proof of concept: 
the <is_a?> method can work. But I cannot make it work with variables yet. 
puts 1.7.is_a?(Integer)
puts 7.is_a?(Integer)

if Integer === given_number
  integer_status = true
  puts integer_status
else
  integer_status = false
  puts integer_status
=end






