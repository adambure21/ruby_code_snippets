class Student
	attr_accessor:name
	attr_accessor:rollno

	def initialize(name,rollno)
		@name = name
		@rollno = rollno
	end
	def display_info
		puts @name
		puts @rollno
	end
end

hash_rollNo_studentObject = Hash.new("No Entry")
hash_rollNo_studentObject[0] = Student.new("Abhinay",1)
hash_rollNo_studentObject[1] = Student.new("Amol",2)
hash_rollNo_studentObject[2] = Student.new("Darshan",3)
hash_rollNo_studentObject[4] = Student.new("Munna",4)

=begin
print "The contents of Object using Display_info method are "
puts hash_rollNo_studentObject[0].display_info
puts hash_rollNo_studentObject[1].display_info
puts hash_rollNo_studentObject[2].display_info
puts hash_rollNo_studentObject[4].display_info

=end

copy_of_hash = hash_rollNo_studentObject

print "Hash length is #{copy_of_hash.length}\n"
print "Hash length of Original Hash is #{hash_rollNo_studentObject.length}\n"
#Here,follwing code will print out the same length of the Copy as well as original hash.
#Here,"copy_of_hash " is just assigned the original hash.i.e Its not clone copy.
copy_of_hash[3]="Newly added element"
print "After adding an element into hash : hash length is #{hash_rollNo_studentObject.length}\n"
print "After adding an element into hash : hash length is #{copy_of_hash.length}\n" #will print same length in both cases.

