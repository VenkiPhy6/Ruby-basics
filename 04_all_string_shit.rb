#Formatting
name = "Venki"
puts "My name is " + name
puts "My name is #{name}"
puts "My name is #{name} <after variable placeholder>" #Is there a newline after placeholder? No

#Methods
greeting = "Vanakkam"
puts greeting.include? "van" #Basically instring
puts greeting.include? "Van"

#Indexing
puts greeting[0] #Index starts at 0
puts greeting.length #But length is not the last index. It is the actual length.
puts greeting[1,3] #Includes both starting and ending index. As the bracket suggests its a closed interval
