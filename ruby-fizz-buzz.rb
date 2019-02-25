




#if multiple of 3 >> fizz

 # if mutiple 5 > > buzz

# if both >> fizzbuzz



100.times do |i|

i += 1 

	if (i % 3 == 0  &&  i % 5 == 0) 

	 puts "fizzbuzz" + ", "
	

	elsif i % 3 == 0  

	  puts "fizz"  + ", "

	

	elsif i % 5 == 0  

	  puts "buzz" 	

	
	
 	else 

 	puts i.to_s  + ", "
end

	

end



