puts "数字を入力してください"
number = gets.to_i #getsメソッドは文字列で取得する
if number < 0
  puts "入力された数は負の数です"
elsif number%10 == 0
  puts "入力された値は10で割り切れます"
else puts"入力された数は10で割り切れません"

end