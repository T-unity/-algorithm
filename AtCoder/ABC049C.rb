title = '白昼夢'

'文字列S'
'空の配列Tに特定の文字列を代入して S = T が真、もしくは偽かを判定する'
'特定の文字列 = dream dreamer erase eraser いずれかをN回代入する事で、S = Tを判定'
'Sの最大値は10000'

# 出力時の空白は不要
# 文字列の一致を判定するために「dream dreamer erase eraser」をどこかのタイミングで与える


# ---------------------
s = gets.chomp
s = s.gsub(/eraser/,"").gsub(/erase/,"").gsub(/dreamer/,"").gsub(/dream/,"")
if s.length == 0
  puts "YES"
else
  puts "NO"
end
# ---------------------

# ---------------------
s = gets.chomp
if s != ''
  s.gsub!('eraser', '')
  s.gsub!('erase', '')
  s.gsub!('dreamer', '')
  s.gsub!('dream', '')
 
  if s == ''
    puts 'YES'
  else
    puts 'NO'
  end
else
  # ---------------------