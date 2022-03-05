a = [1, 2, 3, 1, 2, 3]
a.delete(2)
p a

b = [1, 2, 3, 1, 2, 3]
b.delete_if do |n|
  n.odd?
end
p b

numbers = [1, 2, 3, 4]
sum = 0
numbers.each do
  sum += 1
end
puts sum