print "変数A："
A = gets.to_i
print "変数B："
B = gets.to_i
puts "変数A:#{A}"
puts "変数B:#{B}"
if A == B
  puts "AとBは同じ値です"
elsif A > B
  puts "Aのほうが大きいです"
else puts "Bのほうが大きいです"
end