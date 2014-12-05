#In ruby,arrays are allowed to hold multiple data-type values.
=begin
To create 1-D array, two ways
1)Directly use a = [1,2,3]
2)Use Array class and Use method new. Ex: a = Array.new
=end

#First way of creating array is as
array = ['a',"abhi",'N',0b1100,0x1AF,1.36]
puts array #This will print each array element on new line.
print "Array Elements are : #{array.to_s}\n" #This will print whole array as it is.

#Iterating over 1_dimensional array.
print "Iterating over 1-D array \n"


for item in array
	print "#{item}\n" #This will have the effect as like: " puts array_name"

end


