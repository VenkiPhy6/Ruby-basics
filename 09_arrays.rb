lucky_stuff = [4,8,"fifteeen", 16,23, 42.0]
lucky_stuff[0] = 90 #Mutable
puts lucky_stuff[0]
puts lucky_stuff[-1]

#Indexing
print lucky_stuff[2,3] # Returns a list of selected stuff
puts
puts lucky_stuff[2,3] # Puts out selected stuff in newlines
print lucky_stuff[2..3]; puts
print "Check the code out for these! "
print lucky_stuff[3..-1]
print lucky_stuff[3..1]
print " Ain't no errors!"

#Mutli D array
stuff_grid = [[1,2,"Yo"], [3,4,"Mama"]]
print stuff_grid; puts
print stuff_grid[1]; puts
print stuff_grid[0][2,1]
print stuff_grid[0][2..3]; puts

#Methods
friends = []
friends.push("Yolanda")
friends.push("Sam Jack")
friends.push("John Travs")
friends.push("Uma Thurs")
print friends; puts
print friends[5]; print "No error here! Now thats unfortunate."; puts
friends.pop
print friends; puts
puts lucky_stuff.length
print friends.reverse; puts #This did not edit it inplace as expected 
print friends[0].reverse; puts
friends.push("Adams")
print friends; puts
print friends.sort; puts
print friends.sort.reverse; puts
#print friends[0].sort.reverse; puts #Cant do sort on just a string
print friends.include? "Adams"; puts

#List comprehension (https://en.wikipedia.org/wiki/Comparison_of_programming_languages_(list_comprehension)#Ruby)
print (0..100).select{|x| x**2>3}.map{|x| 2*x}

