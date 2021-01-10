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