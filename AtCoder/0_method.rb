入力メソッド
# 入力された値をそのまま取得する
input = gets

# 入力された値を改行なしで取得する
input = gets.chomp

# 入力された値を数値型で取得する
input = gets.to_i

# 入力された値を改行なし、数値型で取得する
input = gets.chomp.to_i


配列メソッド
# 入力値を配列に格納 ※数値
input = gets.split.map(&:to_i)

# 分割して配列に格納
a,b,c = gets.split(" ").map &:to_i

# 入力値を順番に格納
a = readlines.map &:to_i

# 複数行 && 複数要素の格納  ※文字列
lines = []
while line = gets
    lines << line.chomp.split(' ')
end

# 複数行 && 複数要素の格納  ※数値
lines = []
while line = gets
    lines << line.chomp.split(' ').map(&:to_i)
end


timesメソッド
# 繰り返し回数
n = 5
# 配列の設定
sample = []

# 繰り返し回数分、配列に格納
n.times do
  sample.push(gets.chomp.split(" ").map &:to_i)
end