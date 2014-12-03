#In an array we can skip some of the indices as shown below.

array_list=[]
print "Enter the Names :\t"
array_list[0]=gets
print "Enter Mobile number : \t"
array_list[1]=gets.to_i
print "Enter Names : \t"
array_list[2] = gets
print "Enter mobile number : \t"
array_list[3] = gets.to_i

print "Skipped indexes at 4 and 5\n"
print "Enter Name : \t"
array_list[6]=gets
print "Enter Mobile number : \t"
array_list[7]=gets.to_i

print "**************"
puts array_list
print "\n "
print array_list

array_length = array_list.length
print "\n"
print array_length # Array.length also cover the nil i.e skilpped index.

print "Enter name and mobile number fr skilled indices \n"
array_list[4] =gets
array_list[5]=gets.to_s

puts array_list

