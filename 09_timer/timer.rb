class Timer

	attr_accessor :seconds 

	def initialize
		@seconds = 0
	end

	def time_string

		hours = @seconds/3600
		left = @seconds - (hours*3600)
		minutes = left/60
		seconds = left - (minutes*60)

		time_string = padded(hours) + ":" + padded(minutes) + ":" + padded(seconds)
	end

	def padded num 

		num = num.to_s
		while num.length < 2
			num = "0" + num
		end
		num
	end


end