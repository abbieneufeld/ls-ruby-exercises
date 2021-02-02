a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a_new = a.map {|x| x.split(" ")}.flatten
p a_new