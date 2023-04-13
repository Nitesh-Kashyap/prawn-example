class Post < ApplicationRecord
	validates :title, presence: true, uniqueness: true
	validates :description, presence: true

	has_one_attached :cover_image
end
