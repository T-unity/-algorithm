# 問題文
puts 'シカのAtCoDeerくんは二つの正整数 a,bを見つけました。aとbの積が偶数か奇数か判定してください。'

# 制約
puts '1 ≤ a, b ≤ 10000'
puts 'a,bは整数'

# 最大値は10000
# .0にはならない
# a * b = odd? or even?

a,b = gets.chomp.split(" ").map(&:to_i)
x = a * b

if x % 2 == 0
  puts "Even"
else
  puts "Odd"
end