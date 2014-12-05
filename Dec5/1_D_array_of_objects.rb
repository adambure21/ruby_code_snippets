class Student
	attr_accessor:name
	attr_accessor:roll_no

	def initialize(aName,aRoll_no)
		@name = aName
		@roll_no = aRoll_no
	end	
	def display
		print "#{name}\n"
		print "#{roll_no}\n"
	end
end
#Here, student_array is created and wil contain the Objects of the Type Student.
student_array = [Student.new("abhinay",16),
		 Student.new("Darshan",25),
		 Student.new("Deepak",9)
		 ]

#Way to iterate over array od student object and Displaying information.
for a_student in student_array
#	puts a_student.to_s #Showing Student id
#	p(a_student.inspect)#Inspecting over array element that are Objects.
	print "#{a_student.object_id}\n"


end	

#Follwing way is Iterating over array Objects and Calling a method in object.
=begin
for a_student in student_array
	a_student.display
	print "@@@@@@@@@@@@@@@@@@@@@@@\n"
end
=end
