class Book

	attr_accessor :title

	

	def title 

		small_words = ["and", "it", "the", "of", "in", "a", "an"]

		words = @title.split
		title_temp = ''
		words.each do |word|
		 	
		 	if small_words.include? word and title_temp != ''
				title_temp = title_temp + word + " "
			else
				title_temp = title_temp + word.capitalize + " "
			end
		end
		title_temp.chomp(' ') 

	end

end