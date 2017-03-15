module ApplicationHelper

	def display_custom_day_month_year(date)
		date.strftime("%A, %b %d, %Y")
	end

	def display_day_month_year_time(date)
		# i.e Friday, Feb 10, 2017, 12:00 AM
		date.strftime("%A, %b %d, %Y, %l:%M %p")
	end

	def display_normal_date(date)
		# date.strftime("%m/%d/%Y at: %l:%M %p")
		date.strftime("%A, %b %d, %Y")
	end

	def capitalize_all(string)
			new_arr = []
			string.split.each { |word| new_arr << word.capitalize }
			new_arr.join(" ")
	end

end
