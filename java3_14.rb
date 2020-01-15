puts "数字を二つ入力してください"
A = gets.to_f
B = gets.to_f
if A == B
  puts "差は０です"
elsif A > B
  number=A-B
elsif A < B
  number=B-A
end
if number > 10
  puts "差は１１以上です"
elsif number < 11
  puts "差は１０以下です"
end