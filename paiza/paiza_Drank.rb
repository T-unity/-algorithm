# -------------------
a = gets.to_i
b = gets.to_i
puts 180 - a - b

# -------------------
n = gets.to_i
puts n.abs

# -------------------
n = gets.split(' ')
puts "Best in #{n.join(' ')}"
# リファクタリング
s_1 = gets
s_2 = gets
puts "Best in #{s_1}#{s_2}"

# -------------------
n = gets.to_i
puts n * (n-1) / 2

# -------------------
n = gets.to_i
puts n * 12

# -------------------
n = gets.to_i
puts n * 7

# -------------------
n = gets.to_i
puts 150 * n

# -------------------
n = gets.to_i

a = n * 10
puts 100 + a

# -------------------
n = gets.chomp.to_i
m = gets.chomp.to_i

if n % m >= 1
  puts n % m
else
  puts 0
end

# -------------------
n = gets.to_i
puts n * 60

# -------------------
n = gets.to_i
if n.odd?
  puts 'odd'
elsif n.even?
  puts 'even'
end