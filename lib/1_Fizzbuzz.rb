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