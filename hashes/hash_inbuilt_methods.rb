=begin 
Hash class is built in into Ruby.It has readymade methods.
1) hash_name.delete => to delete a kay and respetive method.
2) hash_name.has_key?(some_key) and hash_name.hash_value?(some_value) to know existence of key and value.
3) hash_value.invert method will invert keys and values within hash.(i.e Hash
   key become value and vice-versa.
4) hash_merge will merge two hashes.

5) hash_name.defult will give default value of Hash.
6) hash_name.length will give length is Hash
7) hash_name.object_id give identity of hash object.
8) hash_name.inspect will print hash contents along with keys.
9) hash_name.keys will list down all keys in a Hash.
10) hash_name.values will list down all values in a Hash
Note : Hash keys Must be UNIQUE In Nature.
=end


mobileNo_name_hash = Hash.new("blank")
#puts mobileNo_name_hash.default
mobileNo_name_hash[9028860029] = "Abhinay Ambure"
mobileNo_name_hash[8149234630] = "Sarita Ambure"
mobileNo_name_hash[8087615460] = "Darshan Ambure"
mobileNo_name_hash[9423747023] = "Deepak Ambure"
=begin
#To check key 123467890 is present or not,if not add new value.
if mobileNo_name_hash.has_key?(1234567890)
	puts mobileNo_name_hash[132456790]
else
	mobileNo_name_hash[1234657980] = "New : Abhinay"
end	
print "Length of mobileNo_name_hash is : #{mobileNo_name_hash.length}\n"
#To check value "aarya" present or not,If not add index and value.

if mobileNo_name_hash.has_value?("aarya")
	print "Requested value is Present in Hash"
else
	mobileNo_name_hash[1431431430] = "aarya"
end
print "Length of mobileNo_name_hash after Adding element is : #{mobileNo_name_hash.length}\n"
=end
print "Added two Elements \n"
mobileNo_name_hash_second = Hash.new("blank")
mobileNo_name_hash_second[32165498970] = "Umesh Hatwar"
mobileNo_name_hash_second[36985214707] = "Sandip Mendhe"

print "Hash elements : Merger using hash_ = hash1.merge(hash2)\n"
dest_hash = Hash.new("blank")
dest_hash = mobileNo_name_hash.merge(mobileNo_name_hash_second)
print "Length of Merged Hash is #{dest_hash.length}\n"
print "Total length of seperate hash #{mobileNo_name_hash_second.length+mobileNo_name_hash.length}\n"


#puts dest_hash
#Inverting a Hash will invert the keys and respective values and vice-versa.
=begin
inverted_hash = dest_hash.invert
print "Inverted hash is :\n"
puts inverted_hash
print "original hash is \n"
puts dest_hash
puts inverted_hash["Umesh Hatwar"]

=end
print "All Keys in dest_hash are :\n"
puts dest_hash.keys
print "All the value in dest_hash are :\n"
puts dest_hash.values
