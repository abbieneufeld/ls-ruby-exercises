example_hash = { a: 1, b: 2, c: 3}
hash_to_merge = { d: 4, e: 5, f: 6}

puts example_hash.merge(hash_to_merge)
puts example_hash
puts hash_to_merge

puts example_hash.merge!(hash_to_merge)
puts example_hash
puts hash_to_merge

