print "何月ですか："
month = gets.to_f
if month > 12
  puts "有効な数字ではありません"
end
case month
when 1 then
  puts"一月"
when 2 then
  puts"2月"
when 3 then
  puts"3月"
when 4 then
  puts"4月"
when 5 then
  puts"5月"
when 6 then
  puts"6月"
when 7 then
  puts"7月"
when 8 then
  puts"8月"
when 9 then
  puts"9月"
when 10 then
  puts"10月"
when 11 then
  puts"11月"
when 12 then
  puts"12月"
end