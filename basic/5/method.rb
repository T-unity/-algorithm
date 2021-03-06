# # ユーザークラスの定義
# class User
#   attr_reader :first_name, :last_name, :age

#   def initialize(first_name, last_name, age)
#     @first_name = first_name
#     @last_name = last_name
#     @age = age
#   end
# end

# # ユーザーのデータを作成
# users = []
# users << User.new('Alice', 'Ruby', 20)
# users << User.new('George', 'Java', 22)

# # 氏名を作成するメソッド
# def full_name(user)
#   "#{user.first_name} #{user.last_name}"
# end

# users.each do |user|
#   puts "氏名:#{full_name(user)}、年齢:#{user.age}"
# end

# puts users[0].first_name

# # users[0].country = 'japan'
# # users[0].first_name = 'japan'
# # クラスを用いる事でプログラムを壊れづらくする。


# # ユーザークラスの定義
# class User
#   attr_reader :first_name, :last_name, :age

#   def initialize(first_name, last_name, age)
#     @first_name = first_name
#     @last_name = last_name
#     @age = age
#   end

#   # 氏名を作成するメソッド
#   def full_name(user)
#     "#{user.first_name} #{user.last_name}"
#   end
# end

# # ユーザーのデータを作成
# users = []
# users << User.new('Alice', 'Ruby', 20)
# users << User.new('George', 'Java', 22)

# users.each do |user|
#   puts "氏名:#{full_name(user)}、年齢:#{user.age}"
# end

# # joe = User.new('Joe', 'Hayabusa', 28)
# # ryu = User.new('Ryu', 'Hayabusa', 28)
# # puts joe.full_name
# # puts ryu.full_name

# class User
#   def initialize(name)
#     @name = name
#   end

#   def hello
#     "Hello, I am #{@name}"
#   end
# end
# user = User.new("Alice")
# puts user.hello

# user2 = User.new("Jin")
# puts user2.hello

# class User
#   def initialize(name)
#     @name = name
#   end

#   def hello
#     shuffled_name = @name.chars.shuffle.join
#     "Hello, I am #{shuffled_name}"
#   end
# end
# user = User.new("Alice")
# puts user.hello

# user2 = User.new("Jin")
# puts user2.hello


# class User
#   attr_accessor :name

#   def initialize(name)
#     @name = name
#   end

#   def hello
#     "Hello, I am #{name}"
#   end

#   def hi
#     "Hi, I am #{self.name}"
#   end

#   def my_name
#     "My name is #{@name}"
#   end
# end

# puts '以下の3つは全て同じ文字列を返す'
# user = User.new('Alice')
# puts user.hello
# puts user.hi
# puts user.my_name

# puts 'selfを付けなければ不具合が発生する場合'
# class User
#   attr_accessor :name

#   def initialize(name)
#     @name = name
#   end

#   def rename_to_bob
#     name = 'Bob'
#   end

#   def rename_to_jon
#     self.name = 'Jon'
#   end

#   def rename_to_gen
#     @name = 'Gen'
#   end
# end

# user = User.new('Alice')
# user.rename_to_bob
# puts user.name
# user.rename_to_jon
# puts user.name
# user.rename_to_gen
# puts user.name

# class Foo
#   puts "クラス構文の直下のself:#{self}"

#   def self.bar
#     puts "クラスメソッド内のself:#{self}"
#   end

#   def baz
#     puts "インスタンスメソッド内のself:#{self}"
#   end
# end

# puts Foo.bar

# foo = Foo.new
# foo.baz

# puts User.superclass

# class Gamer < User
# end

# puts Gamer.superclass


# class User
#   private

#   def hello
#     'Hello!'
#   end
# end

# user = User.new
# user.hello

class User
  def hello
    "Hello, I am #{name}"
  end

  private

  def name
    'Alice'
  end
end
user = User.new
puts user.hello


puts 'プライベートメソッドはサブクラスでも呼び出し可能'

class Product
  private

  def name
    'A great movie'
  end
end

class DVD < Product
  def to_s
    "name: #{name}"
  end
end

dvd = DVD.new
puts dvd.to_s

class User
  attr_reader :name
  
  def initialize(name,weight)
    @name = name
    @weight = weight
  end

  def heavier_than?(other_user)
    other_user.weight < @weight
  end

  protected

  def weight
    @weight
  end
end

alice = User.new('Alice',50)
bob = User.new('Bob',60)

puts alice.heavier_than?(bob)
puts bob.heavier_than?(alice)

# puts alice.weight

# class Product
#   DEFAULT_PRICE = 0
# end

# # puts DEFAULT_PRICE
# puts Product::DEFAULT_PRICE

class Product
  DEFAULT_PRICE = 0
  private_constant :DEFAULT_PRICE
end

puts Product::DEFAULT_PRICE