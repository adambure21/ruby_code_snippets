#Backquotes (Without Shift + ~) are used to give commands to Linux Terminal.
#These commands are directly executed like executing on terminal.

print "Shows command ls \n"
print "#{`pwd`}\n" #Prints the Name of the working Directory.
puts "#{`ls`}\n" #print the list of files in current working directory.


