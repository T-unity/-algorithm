def convert_length(length,unit_form,unit_to)
  units = {'m'=>1.0, 'ft'=>3.28, 'in'=>39.37}
  (length / units[unit_form] * units[unit_to]).round(2)
end


def convert_length(length,unit_form,unit_to)
  units = {m: 1.0, ft: 3.28, in: 39.37}
  (length / units[unit_form] * units[unit_to]).round(2)
end

def convert_length(length,from: :m,to: :m)
  units = {m: 1.0, ft: 3.28, in: 39.37}
  (length / units[from] * units[to]).round(2)
end

# キーや値が変わらないハッシュ（オブジェクト）はメソッド外で定数として保持した方が実行効率がよくなる
UNITS = {m: 1.0, ft: 3.28, in: 39.37}
def convert_length(length,from: :m,to: :m)
  (length / UNITS[from] * UNITS[to]).round(2)
end