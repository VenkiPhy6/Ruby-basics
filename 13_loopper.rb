for index in 1..5
	print index
end
puts

#New notation -> called a "do..end block"
(1..5).each do |x| 
	puts x
end

puts "No error message here!"
5.times do |x, y, z| 
	puts x, y, z
end