def convert_length(length, from: :m, to: :m)
  units = { m: 1.0, ft: 3.28, in: 39.37 }
  (length / units[from] * units[to]).round(2)
end
p convert_length(1, from: :m, to: :in)
p convert_length(15, from: :in, to: :m)
p convert_length(35000, from: :ft, to: :m)