puts 'Hello'

# f_b(Fizz_Buzz)
def f_b(n)
  if n%15==0
    'FizzBuzz'
  elsif n%3==0
    'Fizz'
  elsif n%5==0
    'Buzz'
  else
    n.to_s
  end
end

puts f_b(1)
puts f_b(2)
puts f_b(3)
puts f_b(4)
puts f_b(5)
puts f_b(6)
puts f_b(15)
puts f_b(30)