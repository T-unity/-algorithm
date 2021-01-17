# コードのsyntax highlight・補完などをしてくれるgem（無くてもいいけどめっちゃ便利）
# https://github.com/janlelis/irbtools
require 'irbtools/more'

# URLアクセスのレスポンス内容をファイルのように扱えるgem
require 'open-uri'

# スクレイピングのgem
require 'nokogiri'

# CSV出力するgem
require 'csv'

url = 'https://qiita.com/search?page=1&q=ruby&sort=like'