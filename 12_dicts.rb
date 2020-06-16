#Also called associative arrays

test_grades = {
	"Andy" => "B+",
	:Stanley => "C", #Interesting notation
	"Ryan" => "A",
	3 => 95.2
}

puts test_grades
test_grades["Andy"] = "B-"
puts test_grades["Andy"]
test_grades["Kavanaugh"] = "C-"
puts test_grades
puts test_grades[3]

#Methods
print test_grades.keys; puts
print test_grades.values; puts

#The usual dict interview question
flipped_test_grades = {}
for i in test_grades.keys
	flipped_test_grades[test_grades[i]] = i
end
print test_grades; puts; print flipped_test_grades
# Is there a neater way to do this?