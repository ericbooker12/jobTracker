class Job < ApplicationRecord
	has_many :notes, dependent: :destroy
	def rejected?
		!rejected.blank?
	end
end
