=begin

RGB変換プログラム
・進数変換

=end

a='0'.rjust(5)
puts a
a='0'.rjust(5,'0')
puts a
a='0'.rjust(5,'_')
puts a

def to_hex(r,g,b)
  '#' +
  r.to_s(16).rjust(2,'0') +
  g.to_s(16).rjust(2,'0') +
  b.to_s(16).rjust(2,'0')
end

# refactoring

def to_hex(r,g,b)
  hex = '#'
  [r,g,b].each do |n|
    hex += n.to_s(16).rjust(2,'0')
  end
  hex
end

# more refactoring

def to_hex(r,g,b)
  [r,g,b].inject('#') do |hex,n|
    hex += n.to_s(16).rjust(2,'0')
  end
end

# _____________

def to_ints(hex)
  [0,0,0]
end

def to_ints(hex)
  r = hex[1..2]
  g = hex[3..4]
  b = hex[5..6]
  ints = []
  [r,g,b].each do |s|
    ints << s.hex
  end
  ints
end

# 「<<」は配列の末尾に破壊的に値を追加する
# 破壊的→オブジェクトを変更する

# refactoring
def to_ints
  r = hex[1..2]
  g = hex[3..4]
  b = hex[5..6]
  [r,g,b].map do |s|
    s.hex
  end
end


=begin

①テストコードを書く。
②テストが失敗することを確認する。
③1つのテストをパスさせるための仮実装を書く。
④テストがパスすることを確認する。
⑤別のテストパターンを書く。
⑥テストが失敗することを確認する。
⑦仮実装ではなく、ちゃんとしたロジックを書く。
⑧テストがパスすることを確認する。
⑨ロジックをリファクタリングする。
⑩テストがパスすることを確認する。

=end