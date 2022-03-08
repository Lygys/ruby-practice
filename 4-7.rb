a = [1, 2, 3, 4, 5]
p a[1, 3]
p a.values_at(0, 2, 4)
p a[a.size - 1]
p a[-1]
p a[-2]
p a[-2, 2]
p a.last
p a.last(2)
p a.first
p a.first(2)
a[-3] = -10
p a
a[2] = 3
p a
a[1, 3] = 100
p a
a = [1, 2, 3, 4, 5]
a.push(6)
p a
a.push(7, 8)
p a
a.delete(8)
p a
p a.delete(8)
p a
b = [8, 9]
a.concat(b)
p a
b = [10, 11]
p a + b
p a
p b
b = [9, 10]
p a | b
c = [6, 7, 8, 9, 10, 11]
a = a - c
p a
b = [4, 5, 6]
p a & b
a = []
b = [2, 3]
a.push(1)
p a.push(b)
a = []
a.push(1)
p a.push(*b)

jp = ['japan', '日本']
country = '日本'

b =
case country
when *jp
  'こんにちは'
end
p b

def greet(*names)
  "#{names.join('と')}、こんにちは！"
end
p greet('田中さん')
p greet('田中さん', '鈴木さん')
p greet('田中さん', '鈴木さん', '佐藤さん')
