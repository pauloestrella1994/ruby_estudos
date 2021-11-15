puts "-- Buy list --"

file = File.open('manipulate_files/example.txt')
file.each do |line|
    puts line
end
