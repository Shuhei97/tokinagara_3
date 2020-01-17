print "変数A:"
A = gets.to_i
print "変数B:"
B = gets.to_i
puts "変数A:#{A}"
puts "変数B:#{B}"
if A%B == 0
  puts "AはBの約数です"
else
  puts"AはBの約数ではありません"
end