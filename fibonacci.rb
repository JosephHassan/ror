#initialize
numbers = [0, 1]
i = 1 

# build array
while numbers.size < 20 do
	numbers << numbers[i] + numbers[i-1]
	i = i + 1
end

#print the array
puts numbers
