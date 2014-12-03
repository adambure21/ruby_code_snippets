print "Enter name to capitalize \t"
name = gets

print "Object id #{name.object_id}\n"

name.capitalize!
print name
print "Object id #{name.object_id}\n"

