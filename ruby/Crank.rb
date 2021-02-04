# -------------------
s = gets.chomp
l = s.length

puts "+#{'+'*l}+"
puts "+#{s}+"
puts "+#{'+'*l}+"

# -------------------
n = gets.split(' ').map(&:to_i)

x = n[0].to_f
y = n[1].to_f
z = n[2].to_f

i1 = x - (x * (y / 100))
puts i1
i2 = i1 - (i1 * (z / 100))
puts i2