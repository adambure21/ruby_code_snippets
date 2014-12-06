#When we assign an array to another array like array1 = array2
#It actually just Copy the "Reference" but not whole array element.
#If we chnage in the array2,array1 will also get affected.

print "Array assignment using Assigment operator"

source = [1,2,3,"abhinay","ambure",1.90,"Added later"]
dest = source
source[8]="rahuuu"
for element in dest
	puts element
end
=begin
for element in dest
	puts element
end	
=end
print "Array cloning i.e Deep coping of the Array is done using Array.clone method"

dest2 = source.clone
source[8] = "aaddar"
for element in dest2
	puts element
end



