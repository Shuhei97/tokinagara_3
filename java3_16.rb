number1 = gets.to_f
puts "整数a:#{number1}"
number2 = gets.to_f
puts "整数b:#{number2}"
number3 = gets.to_f
puts "整数c:#{number3}"
array = []
array.push(number1)
array.push(number2)
array.push(number3)
newarray = array.sort
n = array.size
median = (n - 1)/2
puts "中央値は#{newarray[median]}"

