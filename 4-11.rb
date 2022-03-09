numbers = [1,2,3,4,5].shuffle
numbers.each do |n|
  puts n
  break if n == 5
end

ret =
  while true
    break 123
  end
p ret

fruits = ['apple', 'orange', 'melon']
numbers = [1,2,3]
fruits.each do |fruit|
  numbers.shuffle.each do |n|
    puts "a, #{fruit}, #{n}"
    break if n == 3
  end
end

catch :done do
  fruits.shuffle.each do |fruit|
    numbers.shuffle.each do |n|
      puts "b, #{fruit}, #{n}"
      if fruit == 'orange' && n == 3
        throw :done
      end
    end
  end
end

def calc_with_break
  numbers = [1,2,3,4,5,6]
  target = nil
  numbers.shuffle.each do |n|
    target = n
    break if n.even?
  end
  target * 10
end
p calc_with_break

def calc_with_return
  numbers = [1,2,3,4,5,6]
  target = nil
  numbers.shuffle.each do |n|
    target = n
    return if n.even?
  end
  target * 10
end
p calc_with_return

numbers = [1,2,3,4,5,6]
numbers.each do |n|
  next if n.even?
  puts n
end

fruits = ['apple', 'orange', 'melon']
fruits.each do |fruit|
  print "#{fruit}は好きですか？ => "
  answer = ['yes', 'no'].sample
  puts answer
  redo unless answer == 'yes'
end





