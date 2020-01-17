print "整数値："
A = gets.to_i
if A == 0
  puts "その値は０です"
elsif A > 0
  puts "その値は正です"
elseif puts"その値は負です"
end
#正の値を入力するとNoMethodError 負の値を入力すると何も出力されない