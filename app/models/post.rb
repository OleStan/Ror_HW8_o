class Post < ApplicationRecord
  validates :title, :image, :content, :name, presence: true
end
