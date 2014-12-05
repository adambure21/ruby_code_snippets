print "Validate the Super class of the
Object is Basic_object or Not"

class Base_class
	
end
obj = Base_class.new
base_class_name = obj.class
print "Name of Base class is \" #{base_class_name} \" \n"
base_class_name = base_class_name.superclass
print "Name of Base of Base class #{base_class_name} \n"

