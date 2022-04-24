def method_1
  puts 'method_1 start.'
  begin
    method_2
  rescue
    puts '例外が発生しました'
  end
  puts 'method_1 end.'
end

def method_2
  puts 'method_2 start.'
  method_3
  puts 'method_2 end.'
end

def method_3
  puts 'method_3 start'
  1/0
  puts 'method_3 end.'
end

method_1

def method_4
  begin
    1/0
  rescue => e
    puts "エラークラス:　#{e.class}"
    puts "エラーメッセージ: #{e.message}"
    puts "バックトレース ------"
    puts e.backtrace
    puts "------"
  end
end

method_4