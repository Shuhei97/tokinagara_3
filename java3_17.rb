number1 = gets.to_f
puts "整数a:#{number1}"
number2 = gets.to_f
puts "整数b:#{number2}"
if number1 == number2
  puts "二つの値は同じです"
elsif number1 > number2
  puts "大きい値は#{number1}です。\n小さい値は#{number2}です。"
  else puts "大きい値は#{number2}です。\n小さい値は#{number1}です。"
end