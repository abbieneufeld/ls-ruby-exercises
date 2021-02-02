person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
person.each {|k,v| puts k}
person.each {|k,v| puts v}
person.each {|k,v| puts "#{k} #{v}" }
