# 指定された配列を作成して、配列の数値を全て加算して出力する
n = [1, 3, 5, 6, 3, 2, 5, 23, 2]
a = 0

n.each do |sum|
  a += sum
end

puts a

# n個の自然数を受けとって出力する

n = readlines.map(&:to_i)
puts n[1..]

# example
num = gets.chomp.to_i

(1..num).each { |i|
  output = gets.chomp.to_i
  puts output
}