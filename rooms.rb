class Room
	@member_count = 0
	def initialize(member_count)
		@member_count=member_count+1
	end
	def setRoomNo(room_no)
		@room_no = room_no
	end	
	def getRoomNo
		return @room_no
	end
	def getMemeberCount
		return @member_count
	end	
end

room = Room.new(0)
print "Enter room No : \t"
room_no=gets.to_i
room.setRoomNo(room_no)
print room.getRoomNo.to_s+"Conactenated"
print "Member count is #{room.getMemeberCount}\n"

print "\n\n"
p(room)
