class Review < ApplicationRecord
  belongs_to :restaurant

  RATINGS = [0, 1, 2, 3, 4, 5]

  validates :content, presence: true
  validates :rating, presence: true, numericality: true, inclusion: { in: RATINGS }
  # validates :rating, inclusion: { in: RATINGS }
end
