array = [1, 2, 3, 4]

#map make a copy of the first array
new_array = array.map do |a|
    a * 2
end

print "#{array}\n"
print "#{new_array}\n"

#.map! change the values into the old object
array.map! do |a|
    a * 2
end
print "#{array}\n"