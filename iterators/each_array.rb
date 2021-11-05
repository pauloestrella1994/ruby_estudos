names = ['John', 'Paul', 'Juca']

name = 'Leo'

#input value from iterable item into name variable without change "global" variable
names.each do |name|
    puts name
end

puts name