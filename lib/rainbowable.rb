module Rainbowable
  def rainbow
    colored_chars = []
    to_s.each_char.map.with_index do |char, count|
      color = 31 + count % 6
      colored_chars << "\e[#{color}m#{char}"
      count += 1
    end

    colored_chars.join + "\e[0m"
  end
end