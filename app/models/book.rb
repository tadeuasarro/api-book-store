class Book < ApplicationRecord
  validates :title, presence: true , uniqueness: true, length: { minimum: 4, maximum: 30 }
  validates :category, presence: true
end
