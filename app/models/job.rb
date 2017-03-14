class Job < ApplicationRecord
	belongs_to :position, required: false
	has_many :notes

	def rejected?
		!rejected.blank?
	end
end
