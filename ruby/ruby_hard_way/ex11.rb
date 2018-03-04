print 'How old are you? '
age = gets.chomp
puts "So, you're #{age} old"

print 'Give me a number: '
number = gets.chomp.to_i
bigger = number * 100
puts "A bigger number is #{bigger}."
