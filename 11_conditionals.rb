is_student = true
is_smart = false

=begin
#Casting between bool and integer doesn't work like it normally does!
if is_student and is_smart #No colon
	puts "Smart student"
elsif is_student and is_smart == 0 #elsif instead of elif. 
	puts "Educated idiot"
elsif is_student == 0 and is_smart
	puts "Smart but no schooling"
else
	puts "2 Stupid 4 School"
end #Gotta end 'em!
=end

if is_student and is_smart #No colon
	puts "Smart student"
elsif is_student and is_smart == false #elsif instead of elif. 
	puts "Educated idiot"
elsif is_student == false and is_smart
	puts "Smart but no schooling"
else
	puts "2 Stupid 4 School"
end #Gotta end 'em!

#!, >, < and all that stuff as usual

#Ruby has switch case so I don't need to use dicts and keys to do that.
my_grade = "B"
case my_grade
	when "A"
		puts "Ya did good"
	else
		puts "Ya done goofed!"
end

#whiles
index = 1
while index<=5
	print index
	index += 1
end

