# -------------------
n = gets.to_i
m = gets.to_i

puts n*n - m

# -------------------
n = gets.to_i
if n >= 1000
  puts n + 3
else
  puts n
end

# -------------------
n = gets.to_i
if n >=40 && n <= 60
  puts 'OK'
else
  puts 'NG'
end

# -------------------
n = gets.split(' ').map(&:to_i)
n1 = n[0]
n2 = n[1]

if n1 >= 5
  i1 = n1 - n1 + 5
else
  i1 = n1
end

if n2 >= 5
  i2 = n2 - n2 + 5
else
  i2 = n2
end

puts i1 + i2

# -------------------
n = gets.split(' ').map(&:to_i)
i = gets.to_i
n1 = n[0]
n2 = n[1]
puts "#{n1-i} #{n2-i}"

# -------------------
s = gets
puts s.gsub(/noaki/, "")

# -------------------
n = gets.split(' ').map(&:to_i)
i = n[0] + n[1]
if i.even?
  puts 'NO'
elsif i.odd?
  puts 'YES'
end

# -------------------
n = gets.split(' ').map(&:to_i)
puts "#{n[0]}/#{n[1]}/#{n[2]}"

puts n[0] + '/' + n[1] + '/' + n[2]

# -------------------
n = gets.split(' ').map(&:to_i)
puts n[0] - n[1]

# -------------------
n = gets.split(' ').map(&:to_i)
puts n[0] * n[1]

# -------------------
n = readlines.map(&:to_i)
if n[0] == n[1] && n[1] == n[2]
  puts 'YES'
else
  puts 'NO'
end

# refactoring
a = gets.to_i
b = gets.to_i
c = gets.to_i
if a == b && b == c
  puts 'YES'
else
  puts 'NO'
end

# -------------------
n = gets.to_i
m = gets.to_i
x = (n / 10) * m
puts x

# -------------------
s = gets
t = gets

if s == t
  puts 'Yes'
else
  puts 'No'
end

# -------------------
s = gets.chomp
n = gets.to_i
puts s[0...n]

# -------------------
n = gets.to_i
range = 1..n
puts range.sum

# -------------------
n = gets.to_i
range = 1..n

puts range.sum
# refactoring

n = gets.to_i
num = 0
for i in 1..n do
  num += i
end
puts num

# -------------------
line = readlines.map(&:chomp)
n = line[0].to_i
puts line[1] * n

# -------------------
line = readlines.map(&:chomp)
puts "#{line[0]}@#{line[1]}"

# -------------------
n,m = gets.split(" ").map &:to_i
puts "#{n*6000 + m*4000}"

# -------------------
line = readlines.map(&:chomp)
puts "#{line[1]}#{line[0]}#{line[1]}"

# -------------------
n = gets.to_i
puts 100 - n

# -------------------
s_1,s_2 = gets.split(" ").map &:to_s
puts "#{s_2} #{s_1}"

# -------------------
a,b = gets.split(" ").map &:to_i
puts b - a

# -------------------
n = gets.to_i
if n.odd?
  puts 'ON'
elsif n.even?
  puts 'OFF'
end

# -------------------
m,n = gets.split(" ").map &:to_i
puts m - n

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