class Job < ApplicationRecord
	belongs_to :position, required: false
	has_many :notes

	def self.rejected
		!rejected.blank?
	end
end
