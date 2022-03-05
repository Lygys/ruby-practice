a = [1, 2, 3, 1, 2, 3]
a.delete(2)
p a

b = [1, 2, 3, 1, 2, 3]
b.delete_if do |n|
  n.odd?
end
p b