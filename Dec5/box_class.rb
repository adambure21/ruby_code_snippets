#To access the classname of the current onject we can use the method of the class is
#Object_name.class = Will give name of Class.
#Object_name.main  = Will give 
#Object_name.inspect
#self.inspect = Can be used as Debugging tools.& will give internal details about object.
#class_name.superclass = Will give Superclass name of Class.
#Object_id
#p(Object_name) =~ Object.inspect
# $_ = By default,gets will store everything in $_
# $/ = can change Delimiter or chop or chomp to break when mentioned keyword occure.Ex $/="world"

=begin
Rule while Using Super
1)Super with-out parenthesis will pass "all the arrived arguments to Parent" Ex : super.
2)Super with parenthesis&No argument in parenthesis will NOT pass anything to Parent.Ex :super()
3)Super with parenthesis and Arguemnts will only pass mentioned arguments.Ex: super(a,b)
4)Super when called in Method,The same method(ie with same name)will be called from parent.

=end

print "Demostrate the use of classname.superclass\n"

class Box
	attr_accessor:height
	attr_accessor:width
	attr_accessor:depth

	attr_reader:volume
	attr_reader:area
	def initialize(aHeight,aWidth,aDepth)
		@height = aHeight
		@width = aWidth
		@depth = aDepth
	end

	def compute_volume
		@volume = @height * @width * @depth;
		print "Volume : #{@volume}\n"
	end

	def computer_area
		@area = @height * @width
		print "Area : #{@area}\n"
	end	
	
end		

box = Box.new(10,20,30)
=begin
print "Enter Height : \t"
box.height = gets.to_i
print "Enter Width : \t"
box.width = gets.to_i
print "Enter Depth :\t"
box.depth = gets.to_i
=end
box.compute_volume
print "Volume is #{box.volume}\n"

box.computer_area
print "Area is #{box.area}\n"

print "Class Information about the Object is :\t ->>\n"

print "Object.class #{box.class}\n"
print "Object.class.superclass #{box.class.superclass}\n" #class_name.superclass
#print "Object.main #{box.main}\n"
print "Object.inspect #{box.inspect}\n"
#print "Object.name #{box.object_name}\n"
print "Object.id #{box.object_id}\n"
