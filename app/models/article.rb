class Article < ApplicationRecord
  validates :title, presence: true
  validates :slug, presence: true
  validates :content, presence: true
end
