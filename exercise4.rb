# For multiples of 3 print "Bit"
# For multiples of 5 print "Maker"
# For multiples of 3 & 5 print "BitMaker"

for i in (1..100)
	if i % 3 == 0 
		puts "Bit"
	elsif i % 5 == 0
		puts "Maker"
	else puts i
	end

	if (i % 3 == 0) && (i % 5 == 0)
		puts "BitMaker"
	end
end