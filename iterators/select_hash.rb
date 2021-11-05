hash = {0 => 'zero', 1 => 'um', 2 => 'dois'}

selection_by_key = hash.select do |key, value|
    key > 0
end

print "#{selection_by_key}\n"