h = {a:1, b:2, c:3, d:4}
p h[:b]
h2 = {e:5}
p h.merge!(h2)
h.delete_if{|k,v| v<3.5}