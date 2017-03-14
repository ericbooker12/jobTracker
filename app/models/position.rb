class Position < ApplicationRecord
	has_many :jobs, dependent: :destroy, required: false
end
