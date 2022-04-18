class User

  def initialize(name)
    @name = name
  end

  def hello
    "Hello, I am #{@name}"
  end

  def name
    @name
  end

  def name=(value)
    @name = value
  end

  def self.create_users(names)
    names.map do |name|
      User.new(name)
    end
  end
end

user = User.new('Alice')
puts user.name
user.name = "Bob"
puts user.name

names = ['Alice', 'Bob', 'Carol']
users = User.create_users(names)
users.each do |user|
  puts user.hello
end
