print 'Month of your birth: '
month = gets.chomp.to_i

case month
when 1..3
    puts "You birthed in the begin of the year"
when 9..12
    puts "You birthed at the end of the year"
when 4..6
    puts "You birthed in the first semester of the year"
when 7..9
    puts "You birthed in the second semester of the year"
else
    puts "Undefined"
end