# -------------------
line = readlines.map(&:chomp)
n = line[0].to_i
m = line[1].to_i
puts n / m


n = gets.to_i
m = gets.to_i
puts n / m

# -------------------
n = gets.to_i
if n == 5
  puts 'A'
elsif n == 4
  puts 'B'
elsif n == 3
  puts 'C'
elsif n == 2
  puts 'D'
else
  puts 'E'
end

# -------------------
s = gets.split(" ")
n = s[1].to_i
puts s[0].slice(n - 1)

# -------------------
s,t = gets.split(" ")
puts "#{s[0]}.#{t[0]}"

# -------------------
d = gets.to_i
n = d / 180 + 2
puts n

# -------------------
n = gets.to_i
puts n - 1

# -------------------
n = gets.to_i
if n.odd?
  puts (n-1) / 2
elsif n.even?
  puts n / 2
end

# -------------------
a,b = gets.split(' ')
puts b a

# -------------------
n = gets.to_i
m = gets.to_i
puts n * m

# -------------------
n = gets.to_i
h = gets.to_i
puts n * h

# -------------------
n = gets.to_i
m = gets.to_i
puts n * m

# -------------------
n = gets.to_i
if n < 10000
  puts n + 10000
else
  puts n
end

# -------------------
s = gets
puts s.upcase

# -------------------
n = gets.to_i
puts 7 - n

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