text = <<TEXT
I love Ruby.
Python is a great language.
Java and JavaScript are different.
TEXT

text.scan(/[AZ][AZaz]+/)

text =<<TEXT
私の郵便番号は1234567です。
僕の住所は0310001 青森県八戸市新田1234です。
TEXT

puts text.gsub(/(\d{3})(\d{4})/,'\1\2')

text =<<TEXT
私の郵便番号は1234567です。
僕の住所は6770056兵庫県西脇市板波町1234だよ。
TEXT

puts text.gsub(/(\d{3})(\d{4})/,'\1\2')