class Post < ActiveRecord::Base
	belongs_to :user

	has_attached_file :image

	validates :image, presence: true
	validates :body, presence: true
end
