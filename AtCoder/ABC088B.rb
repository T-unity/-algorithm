'
N枚のカードがあります. i枚目のカードには, aiという数が書かれています.
Alice と Bob は, これらのカードを使ってゲームを行います. ゲームでは, Alice と Bob が交互に 1 枚ずつカードを取っていきます. Alice が先にカードを取ります.
2 人がすべてのカードを取ったときゲームは終了し, 取ったカードの数の合計がその人の得点になります. 2 人とも自分の得点を最大化するように最適な戦略を取った時, Alice は Bob より何点多く取るか求めてください.
'

# 制約
'Nは1以上100以下の整数'
'ai( 1 ≤ i ≤ N)は1以上100以下の整数'

# 入力
'
N
a1 a2 a3...aN
'
# 出力
'両者が最適な戦略を取った時, Alice は Bob より何点多く取るかを出力してください.'


# カードの枚数は100枚以下
# カードに書かれている数値は1以上100以下の整数

gets.to_i

alice = 0
bob = 0

cards = gets.chomp.split(" ").map(&:to_i).sort.reverse
cards.each_with_index do |n,i|
  if i % 2 == 0
    alice += n
  else
    bob += n
  end
end

puts alice - bob

# sort.reverseで取得した値を降順（大きい順）に並べ替え
