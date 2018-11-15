class Book < ApplicationRecord
  belongs_to :course
  has_many :reading_times
end
