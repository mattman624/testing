def reverser &block

	result = ''

	words = block.call.split
	words.each do |word|
	result = result + word.reverse + " "
	end
	result = result.chomp(' ')
end

def adder (n=1, &block)

	result = block.call + n

end

def repeater (n=1, &block)

	result = ''
	n.times do
		result = block.call.to_s
	end

	result
end