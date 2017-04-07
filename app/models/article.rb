class Article < ApplicationRecord
  has_many :commnets
  validates :title, presence: true,
    length: {minimum: 5}
end
