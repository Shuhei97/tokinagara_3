print "整数a:"
number1 = gets.to_i
print "整数b："
number2 = gets.to_i
puts "整数b:#{number2}"
if number1 < number2
  number3 = number1
  number1 = number2
  number2 = number3
  puts"a>bとなるようにソートしました"
  end