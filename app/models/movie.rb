class Movie < ApplicationRecord
  has_many :tags
  belongs_to :actress
end
