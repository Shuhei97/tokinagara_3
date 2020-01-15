puts "点数を入力してください"
number = gets.to_i
if number > 100
  puts "不正な点数です"
elsif number > 79
  puts "優"
elsif number > 69
  puts "良"
elsif number > 59
  puts "可"
  else puts "不可"
end