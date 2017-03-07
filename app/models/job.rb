class Job < ApplicationRecord
	belongs_to :position, required: false
	has_many :notes, dependent: :destroy

	def rejected?
		!rejected.blank?
	end
end
