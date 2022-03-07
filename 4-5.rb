def charge(age)
  case age
  when 0..5
    0
  when 6..12
    300
  when 13..18
    600
  else
    1000
  end
end
puts charge(3)
puts charge(12)
puts charge(16)
puts charge(25)

p ('a'..'e').to_a
p ('bad'..'bag').to_a
p ('bad'...'bag').to_a

numbers = (1..4).to_a
sum = 0
numbers.each { |n| sum += n }
p sum

numbers = []
(1..10).step(2) { |n| numbers << n }
p numbers