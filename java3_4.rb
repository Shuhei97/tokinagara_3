A = rand(1..15)
B = rand(1..5)
puts "変数A:#{A}"
puts "変数B:#{B}"
if A%B != 0
 puts"AはBの約数ではありません"
else
   puts "AはBの約数です"
end