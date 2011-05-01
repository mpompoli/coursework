# Write a program which asks for a person's first name, then middle, then last.
# Finally, it should greet the person using their full name.
puts 'Hey, what\'s your first name?'
name = gets.chomp
puts 'Hey, what\'s your middle name?'
middle = gets.chomp
puts 'Hey, what\'s your surname?'
surname = gets.chomp
puts 'Please to meet you, ' + name  + ' ' + middle + ' ' + surname + '.'
