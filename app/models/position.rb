class Position < ApplicationRecord
	has_many :jobs, dependent: :destroy
end
