class Root
	attr_accessor:data
	def initialize
		@data = 7777
		print "\n Object is created \n"
		#puts self
	#	puts self.class
	end
	def sum
		print "\n Sum in Root is #{2+3} \n"
		print "\n Data #{@data}"
#		puts @data
		p(self.inspect)


	end	
end
class Child1 < Root
#	@data = 10
	attr_accessor:data
	def initialize
		super
		@data = 9999
		print "\n Object of child is created \n"
#		super
	end
	def sum
		super
		print "\n Sum in Child 1 is #{5+5} \n"
		print "\n Data #{@data}"
		p(self.inspect)
	end
end
class Grand_child
	attr_accessor:data
	def initialize
		print "\n Object of grandchild is created\n"
	end
	def sum
		print "\n Sum in Root is #{33+2}\n"
	end
end

=begin
# The Root is Base class and root_c is object.
root_c = Root.new
puts root_c.class.superclass	#print the name of Super class.
# Here, root_c.class is used because to work with "superclass method " It requires the class name but not
# Object name.
puts root_c.object_id
#object_id method will print the Object id.
puts root_c.class

=end

child1 = Child1.new
#child1.data = 8888
child1.sum
#p(child1)
puts child1.inspect
puts Root.data
puts child1.data

