num = -10

begin
	puts Math.sqrt(num)
rescue
	puts "Hey"
end

begin
	#puts non_existent
	puts Math.sqrt(num)
rescue Math::DomainError
	puts "Hey"
rescue 
	puts "Other"
end

begin
	puts non_existent
rescue 
	raise "My fav error"
end