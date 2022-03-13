old_syntax = <<TEXT
{
  :name => "Alice",
  :age => 20,
  :gender => :female
}
TEXT

p convert_hash_syntax(old_syntax)