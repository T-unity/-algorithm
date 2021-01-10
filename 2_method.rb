# 単純な配列
a=[1,2,3]
puts a
puts '-----------'
# 複数のデータ型を持つ配列
a=[1,'apple',2,'orrange',3,'banana']
puts a
puts '-----------'
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

