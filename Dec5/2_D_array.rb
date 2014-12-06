# 2-Dimensional array Creation and Iteration.

class Student
	attr_accessor:name
	attr_accessor:age

	def initialize(name,age)
		@name = name
		@age = age
	end
	def display
		print "Name : #{@name}\n"
		print "Age : #{@age}\n"
	end	
end

student_array =[ [Student.new("Abhinay",24),Student.new("Darshan",21),
		Student.new("Mahesh",21)],
		[Student.new("Ambure",25),Student.new("Kedar",34),
		Student.new("Vilas",23)]
		]
		print "\n"

for an_array in student_array
	for element in an_array
#		puts p(element)
#		print element.to_s
		element.display
	end	
end
