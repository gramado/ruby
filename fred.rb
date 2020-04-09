
puts "============================================"
puts "This is a ruby file ... made in nano editor.\n"

name = "Fred Nora"
puts "My name is #{name}\n"

 
number = 0;
puts "Type a number:	"
number = gets.chomp
puts ">> #{number} \n"	

puts "Testing exception ...\n"
begin 
	x = 9/0
rescue
	puts "Division by zero\n"
end

puts "Done.\n"






