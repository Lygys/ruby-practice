a = [1, 2, 3, 4, 5]
until a.size <= 3
  a.delete_at(-1)
end
p a
sum = 0
for n in a
  sum += n
end
p sum

numbers = [1, 2, 3, 4, 5]
loop do
  n = numbers.sample
  puts n
  break if n == 5
end

def factorial(n)
  n > 0 ? n * factorial(n-1) : 1
end
p factorial(5)
p factorial(0)

def factorial2(n)
  ret = 1
  (1..n).each { |n| ret *= n }
  ret
end

p factorial2(5)
p factorial2(0)

