#Other method to create array is to Use the Array.new() method.
#a = Array.new(array_size,Default_value)


#To give command to terminal via a programme we can use backquotes.
print "Other way to create Array using new method of Array Class"

array = Array.new(1,2) #Array.new() will only take the two arguemnts .
# first is array size and second is default initlization value.
print "Iterating over one D array \n"


array[0]=12
array[1]=963
array[2]="Abhinay"

for element in array
	puts element
end	


print "Using puts.array \n"
puts array

print "List of files in current Directory is :\n"
print "\n"
print "\n"
puts "#{`ls`}\n"#` is the backquotes symbol.
