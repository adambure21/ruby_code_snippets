=begin
Array class in ruby provides the delete and delete_at methods to delete element
1) array.delete(element_in_array_to_be_deleted)
2) array.delete_at(index_in_array)
=end
array_list = Array.new
array_list = [12,10,190,-9,112,99]

print "\n Deleting array element using array_delete and array.delete_at() \n"
print "Array elements \n #{array_list.to_s}\n"
print "Array after sort is \t #{array_list.sort!.to_s}\n"
print "Array after reverse is \t#{array_list.reverse.to_s}\n"
print "Array after delete element 12 #{array_list.delete(12)}\n"
print "##########################################################################\n"
print array_list.to_s
print "\n Array length is #{array_list.length}\n"

print "Array after deletion element at index 3 is \t #{array_list.delete_at(3)}\n"
