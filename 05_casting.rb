puts 3.14.to_i
puts 3.to_f
puts 3.0.to_s
puts 100 + "50".to_i
puts 100 + "50.99".to_i

#Some funny things
puts nil.to_i
puts nil.to_f
a = nil.to_s 
puts a[0]
puts a[2] #No index out of bounds error!

a= ""
puts a[0]
puts a[2] #No index out of bounds error!
