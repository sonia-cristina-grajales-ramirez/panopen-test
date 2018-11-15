class User < ApplicationRecord
  belongs_to :course
  has_one :reading_time
end
