class User
  attr_reader :first_name, :last_name, :age

  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end

  def full_name
    "#{first_name} #{last_name}"
  end

  def hello
    "Hello, I am #{@first_name}"
  end
end

users = []
users << User.new('Alice', 'Ruby', 20)
users << User.new('Bob', 'Python', 30)

users.each do |user|
  puts "氏名: #{user.full_name}、 年齢: #{user.age}"
end

alice = User.new('Alice', 'Ruby', 20)
bob = User.new('Bob', 'Python', 30)
puts alice.full_name
puts bob.full_name
puts alice.hello

