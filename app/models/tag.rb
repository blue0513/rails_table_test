class Tag < ApplicationRecord
  belongs_to :movie
  has_many :labels
end
