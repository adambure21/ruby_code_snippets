#To test two arrays are equal or NOT,The operator <=> is used.
#Operator <=> returns -1 if array's element is less than second array element.
#Operator <=> returns  1 if array's element is more than second array element.
#Operator <=> returns  0 if array's element are exactly matched.
#Operator <=> compare element by element,and returns on finding first

#Operator <=> can also be used to compare the length of the Array.
#1)-1 = less.
#2)0 = matched.
#3) +1 = more.

array_nos = Array.new
array_nos[0]=90
array_nos[1]=10
array_nos[2]=20
array_nos[3]=30
array_nos[4]=40
array_nos[5]=90

print "Array one is :\n"

for an_element in array_nos
	print "#{an_element}\n"
end	

array_two = [ 90,10,20,30,40,90]
print "Testing Array equality \n"
print array_two<=>array_nos
print "\n"

array_three = Array.new
array_three = [90,10,20,30,40,90,100,10000]
print "Testing Array equality \n"
puts array_three
puts array_two
print array_three<=>array_two 
print "\n"

print "Array length comparison : \t "
print array_two.length<=>array_three.length
