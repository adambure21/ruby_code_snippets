=begin
1) Hash can have mixed keys and values as like Array holds Mixed type of data. Ex: Integer,Object
2) Key can be anything from an object to simple as integer.
3) Cloned hash will have "seperate" copy of the Original Hash.
4) To verify statement (3) you can use p(hash.inspect) method.

=end
name_branch = Hash.new("Blank")
name_branch["Abhinay"] = "computer"
name_branch["Darshan"] = "Computer"
name_branch["Shirish"] = "Power Engineering"
name_branch["Sahu"]    = "Control Engineering"
name_branch["Nikhil"]  = "Civil"

clone_copy_name_branch = name_branch.clone
#Hew,A clone named "clone_copy_name_branch" is created from name_branch.
puts clone_copy_name_branch["Sahu"]
#print "Orginal Hash Length is :\t #{name_branch}\n"
#print "Cloned Hash Length is  :\t #{clone_copy_name_branch}\n"
print "Orginal Hash Length is :\t #{name_branch.length}\n"
print "Cloned Hash Length is  :\t #{clone_copy_name_branch.length}\n"
print "Addedd two elements into Hash\n"
clone_copy_name_branch["Munna"] = "Mechanical"
clone_copy_name_branch[1] = "Electrical"
print "Orginal Hash Length is :\t #{name_branch.length}\n"
print "Cloned  Hash Length is :\t #{clone_copy_name_branch.length}\n" #After Modification Length of
#two will be different
print "\n Contents of original Hash and Cloned Hash are \n\n"

#puts name_branch
#print "\n"
#puts clone_copy_name_branch
#print "\n"

#Follwing Inspection will show two different object ids.
puts name_branch.object_id
puts clone_copy_name_branch.object_id



