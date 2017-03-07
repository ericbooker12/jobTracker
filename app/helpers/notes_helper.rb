module NotesHelper

	def display_day_month_year(date)
		date.strftime("%b %d, %Y")
	end

end
