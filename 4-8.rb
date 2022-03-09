fruits = ['apple', 'orange', 'melon']
fruits.each_with_index { |fruit, i| puts "#{i}: #{fruit}" }
p fruits.map.with_index { |fruit, i| "#{i}: #{fruit}" }
p fruits.delete_if.with_index { |fruit, i| fruit.include?('a') && i.odd? }
fruits = ['apple', 'orange', 'melon']
fruits.each.with_index(1) { |fruit, i| puts "#{i}: #{fruit}" }

dimensions = [
  [10, 20],
  [30, 40],
  [50, 60],
]
areas = []
dimensions.each do |length, width|
  areas << length * width
end
p areas

dimensions.each_with_index do |(length,width), i|
  puts "length: #{length}, width: #{width}, i: #{i}"
end

a = [1, 2, 3]
p a.delete(100)
p a.delete 100 do
  'NG'
end
