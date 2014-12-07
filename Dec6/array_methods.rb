=begin
1)Arrays in ruby are initialized by Direct way like array = [1,2,3]
  or Using Other way is Object construction way. array = Array.new
2)The Array class in Ruby provides some standard method to manipulate array.
 a) array_name.sort!  # To sort array.Sorting is done within array itself no
	 new array is created.
 b) array_name.sort   #Final sorted array is stored in the new array but not
	 in the array itself.	
=end
array_list = Array.new
array_list = [10,20,30,4,50,7]
for an_element in array_list
	print "\t #{an_element}"
end
print "\n"
p(array_list.object_id)
#######################################################################
print "Sorted array using array.sort method is \n"
p(array_list.sort.object_id) #As .sort! is not used new object is created for final
#array after sort.You can use array_name.object_id method to cross verify.
p(array_list.object_id)
#puts array_list
#######################################################################
print "Sorted array using array.sort! method is \n"
p(array_list.sort!.object_id) #As array.sort! method is used.No new array is
#created.Sorting is done within array itself.
p(array_list.object_id)
#######################################################################

print "Array reversal using array.reverse! method and using array.reverse method \n"
print "\n"
p(array_list.reverse.object_id)
print "\n"
p(array_list.reverse!.object_id)
puts array_list
#######################################################################
print "Array length calculation :\t "
puts array_list.length
print "\n"
#######################################################################

