def translate phrase 

	words = phrase.split
	vowels = ["a", "e", "i", "o", "u"]
	pig_latin = ''

	words.each do |word|
	#word = words[i]
	j = 0
	last = word.length

	while (vowels.include?(word[j]) == false) or (word[j-1..j] == "qu")
		j = j + 1
	end

	pig_latin = pig_latin + word[j..last] + word[0,j] + "ay "

end

	pig_latin.chomp(" ")

		
end