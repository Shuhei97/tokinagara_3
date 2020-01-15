puts "値を二つ入力してください"
puts "実数A"
A = gets.to_f
puts "実数B"
B = gets.to_f
if A == B
  puts "AとBは同じ値です"
elsif A > B
  puts "Aのほうが大きいです"
  else puts "Bのほうが大きいです"
#to_iは少数切り捨てのためto_f
end