class Job < ApplicationRecord
	def rejected?
		!rejected.blank?
	end
end
