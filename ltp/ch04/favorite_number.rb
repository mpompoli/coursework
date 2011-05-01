# Write a program which asks for a person's favorite number. Have your program
# add one to the number, then suggest the result as a bigger and better
# favorite number. (Do be tactful about it, though.)
puts 'What\'s your favorite number?'
number = gets.chomp
favorite = number.to_i + 1
puts 'my favorite number' + favorite + 'is bigger' 
