# Write a function that takes a string as in input and outputs the string in reverse:
# str = "hello"
# reverse(str) => "olleh"


str = gets.chomp

def reverse str
	length = str.length
	i = length - 1
	new_str = ''
	while i >= 0
		new_str = new_str + str[i]
		i-=1
	end
	p new_str
end

reverse(str)