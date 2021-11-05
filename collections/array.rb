estado = []
print "#{estado}\n"

#add items
estado.push('São Paulo')
print "#{estado}\n"

#add multiples items
estado.push('Rio Grande do Sul', 'Rio Grande do Norte')
print "#{estado}\n"

#add items in a specifit position
estado.insert(0, 'Acre', 'Amapá')
print "#{estado}\n"

#access elements in array
puts estado[3]

#update item
estado[3] = 'Amazonas'
print "#{estado[3]}\n"

#access by interval
print "#{estado[1..2]}\n"

#access by negative index
print "#{estado[-1]}\n"

#access interval with negative index
print "#{estado[-3..-1]}\n"

#access first and last elements
print "#{estado.first}\n"
print "#{estado.last}\n"

#informations from array
print "#{estado.count}\n"

#ask  if its empty
print "#{estado.empty?}\n"

#ask if it has some value
print "#{estado.include?("São Paulo")}\n"

#delete elements by position
estado.delete_at(2)
print "#{estado}\n"

#delete last value
estado.pop
print "#{estado}\n"

#delete first value
estado.shift
print "#{estado}\n"