A = rand(-100..100)
B = rand(-100..100)
puts "変数A:#{A}"
puts "変数B:#{B}"
if A == B
  puts "AとBは同じ値です"
elsif A > B
  puts "Aのほうが大きいです"
else puts "Bのほうが大きいです"
end