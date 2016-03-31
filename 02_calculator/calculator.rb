def add (num1, num2)

	sum = num1 + num2
	
	sum 

end

def subtract (num1, num2)

	difference = num1 - num2
	difference

end

def sum arr1

	sum = 0
	arr1.size.times do |i|

		sum = sum + arr1[i]
		
	end
	sum 
end

def multiply (*args)

	sum = 0
	args.each do |i|

		if sum == 0
			sum = i.to_i
		else
		sum = sum * i.to_i
		end
		
	end
	sum
end

def power (num1, num2) 
	exponent = num1 ** num2

end


def factorial(num)

	left = 1
	fact = 0

	while left <= num
		
		if left == 1
		fact = 1		
		end 
		fact = fact * left
		left = left + 1
	end
	
	fact
			
end

