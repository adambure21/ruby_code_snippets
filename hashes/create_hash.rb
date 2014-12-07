#The hash data structure in ruby is similar to Dictionary data structure in other languages.
=begin
1) Hash data structure stores values in <KEY,VALUE> pair.
2) Generally,Key must be "Unique".
3) Hashes can be indexed using Key to find repective Value.
4) Accessing and assigning value in Hash is similar to the Array in Ruby.
5) We can assign the "Default" value to Hash if uninitialized.
6) Hash can have an Object,Integer,String etc as Key.
7) hash_name.length will print Length of Hash witout counting Nil or default values.
=end

hash_rollNo_name = Hash.new("No Entry")
hash_rollNo_name[1] = "Bhagyashree" #Here, 1 is index and "---" is value.
hash_rollNo_name[2] = "Amol JUmde"
hash_rollNo_name[3] = "Sushant"
hash_rollNo_name[4] = "Abhinay Ambure"
hash_rollNo_name[5] = "Umesh Hatwar"
hash_rollNo_name[6] = "No Entry"

print "The Hash contents are :\t\n"
puts hash_rollNo_name[1]
puts hash_rollNo_name[6]
puts hash_rollNo_name[2]
puts hash_rollNo_name[0]  #It will print default value.(was mentioned while initializing Hash)
puts hash_rollNo_name[9]

p(hash_rollNo_name.default) #It will print default value of hash.

print "Lenght of hash is #{hash_rollNo_name.length}\n" #While calculation hash,Only values
#without Nil or Default are counted.

#Hashes initialization can be done via a short hand operator as like shown below.

hash_name_mobile_no = Hash.new("blank")
hash_name_mobile_no = {	"Abhinay" => 9028860029,
			"Darshan" => 9097615460	}
hash_name_mobile_no["Munna"] = 8087615460			
p(hash_name_mobile_no.default)
puts hash_name_mobile_no["Abhinay"]			
puts hash_name_mobile_no["Darshan"]
puts hash_name_mobile_no["Munna"]

print "The lenght of hash is #{hash_name_mobile_no.length}\n"
hash_name_mobile_no["Sarita"] = 902258886
hash_name_mobile_no[9028]=860029
print "The lenght of hash is #{hash_name_mobile_no.length}\n"
puts hash_name_mobile_no[9028]
puts hash_name_mobile_no["Sarita"]
hash_name_mobile_no["Sarita"] = 9028860029 #In hash,Keys MUST be UNIQUE.So,Sarita will
	#Overwrittten to its existing value.
puts hash_name_mobile_no["Sarita"]	
puts hash_name_mobile_no["Abhi"]

