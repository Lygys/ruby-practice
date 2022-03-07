def to_hex(r, g, b)
  '#' +
    r.to_s(16).rjust(2, '0') +
    g.to_s(16).rjust(2, '0') +
    b.to_s(16).rjust(2, '0')
end

p to_hex(0, 0, 0)
p to_hex(255, 255, 255)
p to_hex(4, 60, 120)
