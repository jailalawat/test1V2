# A fibonacci sequence is defined like the following
# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, ...
# The next number is found by adding up the two numbers before it. The first two numbers of the sequence are 0,1. 
# Write a function that outputs the nth number in the series
# For example:
# fibonnaci(0) => 0
# fibonnaci(1) => 1
# fibonnaci(4) => 3
# fibonacci(7) => 13

# Your function should work for large numbers of n.

def fibonnaci num
	f1 = 0
	f2 = 1
	return 0 if(num < 1)
	i = 1
	puts f1
	while(i < num)
		puts f2
		next_num = f1 + f2
	  f1 = f2
	  f2 = next_num
		i+=1
	end
end

num = gets.chomp.to_i
fibonnaci(num)