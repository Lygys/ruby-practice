country = 'italy'

message =
  case country
    when 'japan'
      'こんにちは'
    when 'us'
      'Hello'
    when 'italy'
      'Ciao'
    else
      '???'
  end

puts message
