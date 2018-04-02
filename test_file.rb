puts "HEllo"
print "Good"
print "morning"
print "Enter any value:"
val = gets
puts gets

aFile = File.new("input.txt","a+")
if aFile
  aFile.syswrite("Its fun to learn Ruby.")
elsif
  puts "Unable to open input.txt"
end  
  
