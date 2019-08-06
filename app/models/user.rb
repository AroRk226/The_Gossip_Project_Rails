class User < ApplicationRecord
	belongs_to :city, optional: true
	has_many :gossips
	has_many :sub_comments
	has_many :likes
	has_many :comments
end
