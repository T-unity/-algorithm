puts '単純な配列'
a=[1,2,3]
puts a

puts '複数のデータ型を持つ配列'
a=[1,'apple',2,'orrange',3,'banana']
puts a

# データの数が一致しない配列
c,d=[10]
puts c
puts d
puts '-----------'
# 変数bの２番目、３番目の要素を取得
puts a[2,3]
puts '-----------'
# ブロックと配列
numbers=[1,2,3,4]
sum=0
numbers.each do |n|
  sum+=n
end
puts sum
puts '-----------'

# 配列から要素を削除
a=[1,2,3,1,2,3,]
a.delete(2)
puts a
puts '-----------'
# 奇数だけを削除するメソッド

a=[1,2,3,1,2,3,]
a.delete_if do |n|
  n.odd?
end
puts a
puts '-----------'
# ブロック引数を使わない
numbers.each do
  sum+=1
end

# 偶数のみ値を10倍にしてから加算する
puts '偶数のみ値を10倍にしてから加算する'
numbers=[1,2,3,4]
sum=0
numbers.each do |n|
  # 条件演算子
  sum_value=n.even? ? n*10 : n
  sum += sum_value
end
puts sum
# ブロック内部で登場した変数のスコープはブロック内部のみ
# puts sum_value
# sumはブロックの外部で作成されたローカル変数なのでブロックの内部でも参照可能

puts 'ブロックの種類'
# do..end以外にも{}で囲んでもブロックを作れる
numbers=[1,2,3,4]
sum=0
numbers.each {|n|sum+=n}
puts sum

puts 'mapメソッド'
numbers=[1,2,3,4,5]
new_numbers=[]
numbers.each {|n| new_numbers<<n*10}
puts new_numbers
# mapメソッドは配列内の要素を上書き（新しい配列を作成？）する
puts 'リファクタリング'
numbers=[1,2,3,4,5]
new_numbers=numbers.map {|n| n*10}
puts new_numbers

puts 'select_method'
numbers=[1,2,3,4,5,6]
even_numbers=numbers.select {|n| n.even?}
puts even_numbers

puts 'reject_method'
numbers=[1,2,3,4,5,6]
non_multiple_of_three=numbers.reject{|n| n%3==0}
puts non_multiple_of_three

puts 'find_method'
numbers=[1,2,3,4,5,6]
even_numbers=numbers.find {|n| n.even?}
puts even_numbers
# findは戻り値が真になった「最初の」要素を返す

puts 'inject_method'
numbers=[1,2,3,4]
sum=0
numbers.each {|n| sum+=n}
puts sum

puts 'refactoring'
numbers=[1,2,3,4]
sum=numbers.inject(0){|result,n| result+n}
puts sum

puts '範囲オブジェクト'
range=1..5
puts range.include?(0)
puts range.include?(1)
puts range.include?(5)
puts range.include?(6)

range=1...5
puts range.include?(0)
puts range.include?(1)
puts range.include?(2)
puts range.include?(4)
puts range.include?(5)

puts '配列、文字列の一部を抜き出す'
a=1,2,3,4,5
puts a[1..3]
puts a[1...3]

a='abcdef'
puts a[1..3]

puts 'n以上m以下、未満の判定をする'
def liquid?(temperature)
  0 <= temperature && temperature < 100
end
puts liquid?(-1)
puts liquid?(0)
puts liquid?(99)
puts liquid?(100)

puts 'case文を使う'
def change(age)
  case age
  when 0..5
    0
  when 6..12
    300
  when 13..18
    600
  else
    1000
  end
end
puts change(3)
puts change(9)
puts change(15)
puts change(20)

puts '値が連続する配列を作成'
puts (1..5).to_a
puts (1...5).to_a
puts ('a'..'e').to_a

puts '繰り返し処理'
numbers = (1..4).to_a
sum = 0
numbers.each {|n| sum += n}
puts sum

puts 'refactoring'
sum = 0
(1..4).each {|n| sum += n}
puts sum

puts 'もっと配列'
a = [1,2,3,4,5]
puts a[1,3]
puts 'values'
puts a.values_at(0,2,4)

puts '配列を書き換える'
a = [1,2,3,4,5]
puts a
a[1,3] = 100
puts a

puts 'push method'
a = []
a.push(1)
puts a
puts 'add integer'
a.push(2,3)
puts a

puts 'delete method'
a = [1,2,3,1,2,3]
puts a
puts 'delete integer'
a.delete(2)
puts a

puts '配列の連結'
a = [1]
b = [2,3]
puts a
puts 'concat'
a.concat(b)
puts a
puts 'b does not change'
puts b

puts 'create new array'
a = [1]
b = [2,3]
puts a + b
puts 'this is not destructive method'
puts a

puts 'union(和集合)'
a = [1,2,3]
b = [3,4,5]
puts a | b

puts 'Difference set(差集合)'
puts '左の配列から右の配列に含まれる要素を取り除く'
a = [1,2,3]
b = [2,3,4]
puts a - b
a = [1,2,3]
b = [3,4,5]
puts a - b

puts 'Intersection'
a = [1,2,3]
b = [3,4,5]
puts a & b