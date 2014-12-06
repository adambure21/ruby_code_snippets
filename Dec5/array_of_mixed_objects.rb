class College
	attr_accessor:name 
	attr_accessor:city
	def display_college
		print "Name of College  : #{@name}\n"
		print "City of College  : #{@city}\n"
	end	
	def initialize(name,city)
		@name = name
		@city = city
	end
end

class Department
	attr_accessor:name
	attr_accessor:college_name
	def initialize(name,college_name)
		@name = name
		@college_name = college_name
	end
	def display_college
		print "Name of Department : #{@name}\n"
		print "Name of College    : #{@college_name}\n"
	end
end

informarion_system = [ [College.new("Walchand","sangli"),College.new("KIT","Kolhapur"),
			College.new("DKIT","Ichal")],
			[Department.new("Computer","Walchand"),Department.new("Electrical","Walchand"),
			Department.new("Mechanical","Walchand") 
			]
			]
for college_dept in informarion_system
	for a_college in college_dept
		print "#{a_college.display_college}\n"
	end
end	
