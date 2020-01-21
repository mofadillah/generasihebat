class Article < ApplicationRecord
  validates :title, presence: true, length: {minimum: 3}
  validates :slug, presence: true
  validates :content, presence: true, length: {minimum: 10}
  validates :thumbnail, presence: true
end
