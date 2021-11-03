product_status = 'closed'

#if the unless statement is satisfied, the code will enter in the condicional
#same as 'if not' statement
unless product_status == 'open'
    check_change = 'can'
else
    check_change = 'can not'
end

puts "You #{check_change} change the product"