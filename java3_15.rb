number1 = gets.to_f
puts "整数a:#{number1}"
number2 = gets.to_f
puts "整数b:#{number2}"
number3 = gets.to_f
puts "整数c:#{number3}"
mini = number1
if mini > number2
  mini = number2
elsif mini > number3
  mini = number3
end
puts "最小値は#{mini}です"