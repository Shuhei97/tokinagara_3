print "整数a："
number1 = gets.to_i
print "整数b："
number2 = gets.to_i
print "整数c："
number3 = gets.to_i

mini = number1
if mini > number2
  mini = number2
  end
if mini > number3
  mini = number3
end
puts "最小値は#{mini}です"