

def echo word 
	word
end

def shout word 
	word.upcase
end

def repeat (word, n = 2)

	repeated = "#{word} " * n
	repeated = repeated.chomp(' ')
	repeated
end

def start_of_word (word, n )

	start = word[0,n]

end

def first_word phrase

	set = phrase.split
	first = set[0]

end

def titleize movie_title

	proper_title = ''
	small_words = ["over", "the", "and"]
	words = movie_title.split
	words.length.times do |i|
		word = words[i]
		if small_words.include? word and i > 0
			proper_title = proper_title + word + " "
		else
			proper_title = proper_title + word.capitalize + " "
			
		end
		
	end

	proper_title = proper_title.chomp(' ')
	
end




