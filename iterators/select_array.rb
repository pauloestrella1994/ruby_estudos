array = [1, 2, 3, 4, 5]

#select only values if the condition is satisfied
selection = array.select do |a|
    a >= 4
end

print "#{selection}\n"