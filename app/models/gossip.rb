class Gossip < ApplicationRecord
	belongs_to :user, optional: true
	has_many :tag_gossips
	has_many :tag, through: :tag_gossips
	has_many :comments
	has_many :likes
end
