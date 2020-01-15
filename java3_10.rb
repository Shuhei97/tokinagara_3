puts "数字を入力してください"
number = gets.to_i
if number < 0
  puts "入力された数は正の数ではありません"
elsif number%3 == 0
  puts "入力された数は３で割り切れます"
elsif number%3 == 1
  puts "入力された数を３で割った余りは１です"
elsif number%3 == 2
  puts "入力された数を３で割った余りは２です"
 end