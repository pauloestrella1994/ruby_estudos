print 'Your name: '

#input to var
name = gets.chomp

# '#'{} to concatenate strings
puts "Hello #{name}!"

print 'Write a number: '
number_as_string = gets.chomp
puts "Class: #{number_as_string.class}"

# to_i to pass from input string to integer
puts "Class: #{number_as_string.to_i.class}"
