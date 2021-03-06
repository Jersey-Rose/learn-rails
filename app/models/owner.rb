class Owner
	def name
		name = "Jersey_Rose"
	end
	
	def birthdate
		birthdate = Date.new(1826, 11, 27) #27th day of November of the year
	end

	def countdown
		today = Date.today
		birthday = Date.new(today.year, birthdate.month, birthdate.day)

		if birthday > today
			countdown = (birthday - today).to_i
		else
			countdown = (birthday.next_year - today).to_i
		end
	end
end
