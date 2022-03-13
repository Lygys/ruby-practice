currencies = { japan: "yen", us: "dollar", india: "rupee" }
p currencies.keys
p currencies.values
p currencies.has_key?(:japan)
p currencies.has_key?(:italy)
currencies = { italy: "euro", **currencies }
p currencies.has_key?(:italy)
p currencies

h = Hash.new { |hash, key| hash[key] = 'hello' }
p h[:foo]
p h[:bar]
p h

name = "Alice"
p :"#{name.upcase}"

hash = { 'abc': 123 }
p hash
p %i(apple orange melon)

p !!true
p !!1
p !!false
p !!nil
