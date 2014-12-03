class Count_objects
	@@count = 0
	@co = 0
	def initialize
		@@count = @@count+1
	end		
	def printCount
		print "Count is #{@@count}"
	end
	def setCo
		@co = 2
		print "Co value is #{@co}\n"
	end
end


class CallToCount
	c = Count_objects.new
	c.printCount
	
	print "After doing inspection : \t #{c.inspect}\n"
end	


#obj1 = Count_objects.new
#obj2 = Count_objects.new
#obj3 = Count_objects.new
#print "\n"
#print obj3.printCount
#print "\n"
#print obj2.setCo
#print "\n"
#print obj3.setCo

#puts(Count_objects)
#puts(Count_objects.to_s)
#print "\n Info is #{obj1.to_s}\n"

#puts(obj1.inspect)
