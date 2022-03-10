p :apple.class

status = :done

p case status
  when :todo
    'これからやる'
  when :doing
    '今やってる'
  when :done
    'もう終わった'
  end
