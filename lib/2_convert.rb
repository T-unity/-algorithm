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