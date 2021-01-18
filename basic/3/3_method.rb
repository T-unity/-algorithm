[1,2,3].each { |n| puts n }

puts 'hash'
currency = {'ja'=>'yen', 'us'=>'dollar'}
puts currency

puts 'add value'
currency['italy'] = 'euro'
puts currency

puts 'change value'
currency['ja'] = '円'
puts currency

puts 'picup specific vaue'
puts currency['ja']

puts 'Iterative processing'
currency = {'ja'=>'yen', 'us'=>'dollar', 'italy'=>'euro'}
currency.each do |key,value|
  puts "#{key}:#{value}"
end

puts 'use symbol to hash'
currency = { :ja=>'yen', :us=>'dollar', :italy=>'euro' }
puts currency[:ja]

puts 'refactoring'
currency = { ja:'yen', us:'dollar', italy:'euro' }
puts currency

puts 'keys method'
currency = { ja:'yen', us:'dollar', italy:'euro' }
puts currency.keys
puts '-----'
puts currency.values
puts '-----'
puts currency.has_key?(:ja)
puts currency.has_key?(:mongol)
puts 'hash to_a'
change = currency.to_a
puts change

a = 'foo'
puts a&.upcase
# puts b&.upcase