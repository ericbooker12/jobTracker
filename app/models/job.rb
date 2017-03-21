class Job < ApplicationRecord
	belongs_to :user
	has_many :notes

	def self.rejected
		!rejected.blank?
	end
end
