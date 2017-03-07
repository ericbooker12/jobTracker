module ApplicationHelper

	def display_custom_day_month_year(date)
		date.strftime("%A, %b %d, %Y")
	end

	def display_day_month_year_time(date)

		date.strftime("%A, %b %d, %Y, %l:%M %p")
	end

	def display_normal_date(date)
		p date.zone
		# date.strftime("%m/%d/%Y at: %l:%M %p")
		date.strftime("%c")

	end

end
