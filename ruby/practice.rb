# 指定した配列（リスト）を定義し、それらの要素のうち5以上の数を全て足して結果を出力
n = [4, 0, 5, -1, 3, 10, 6, -8]
a = 0
 n.each do |sum|
  if sum >= 5
    a += sum
  end
end

puts a


# 整数nが5以上なら"high"、そうでないなら"low"と出力。
n = gets.to_i
if n >= 5
  puts 'high'
else
  puts 'low'
end

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