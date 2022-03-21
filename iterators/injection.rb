array = [3, 6, 10, 13]

puts array.inject(:+)  # return (((3 + 6) + 10) + 13)

puts [3, 6, 10].inject { |sum, number| sum + number}  # return |3, 6| 3 + 6 = 9; |9, 10| 9 + 10 = 19

