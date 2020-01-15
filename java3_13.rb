puts "数字を二つ入力してください"
A = gets.to_f
B = gets.to_f
if A == B
  puts "それらの差は０です"
elsif A > B
  C = A-B
  puts "それらの差は#{C}です"
elsif A < B
  D = B-A
  puts "それらの差は#{D}です"
end
