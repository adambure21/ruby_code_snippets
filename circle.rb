class Circle
	PI = 3.14 #Class variable
	def initialize(radious)
		@radious = radious
	end
	def printArea
		@circleArea = PI*@radious*@radious
		print @circleArea
	end
	def getRadious
		return @radious
	end
end

print "Enter the radious of circle :\t"
radious = gets.to_i
circle = Circle.new(radious)

print circle.printArea.to_s+"\n"
puts circle.getRadious.to_s+"\n"

p(circle)
print self.to_s+"\n" #it must print :main" as output
print self.class.to_s+"\n" #It must print name of the class as output.

circle2 = Circle.new(90)
p(circle2)	#It must generate the different unique id.

circle3 = Circle.new(99)
p(circle3)	#It must generate the different unique id.

print "Check to see that different circle ids"

