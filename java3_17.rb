print "整数a:"
a= gets.to_i
print "整数b："
b= gets.to_i

if a == b
  puts "二つの値は同じです"
elsif a > b
  puts "大きい値は#{a}です。\n小さい値は#{b}です。"
  else puts "大きい値は#{b}です。\n小さい値は#{a}です。"
end