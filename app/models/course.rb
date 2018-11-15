class Course < ApplicationRecord
	has_many :users
	has_one :book
end
