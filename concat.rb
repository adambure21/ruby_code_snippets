print "Enter name \t"
name = gets
print "Enter mobile number\t"
mob = gets
#puts mob

concat = name.chop+ mob.to_s.chop
print concat
print "\n****** Inspection on object gives #{concat.object_id}\n"
#p(concat) This is not the object of user defined class

print "Enter new string to concatenate\t"
name2 = gets

concat = concat + name2
print concat
p(concat)

print "\n****** Inspection on object gives #{concat.object_id}\n"
# Program shows that string assignement operation in almost cases creates new object.
