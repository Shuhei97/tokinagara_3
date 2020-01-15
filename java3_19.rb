number1 = gets.to_f
puts "整数a:#{number1}"
number2 = gets.to_f
puts "整数b:#{number2}"
number3 = gets.to_f
puts "整数c:#{number3}"
if number1 > number2
  x = number1
  number1 = number2
  number2 = x

end
if number2 > number3
  x = number2
  number2 = number3
  number3 = x
end
if number1 > number2
  x = number1
  number1 = number2
  number2 = x
end
puts "ソートした結果\n整数a:#{number1}\n整数b:#{number2}\n整数c:#{number3}"