class Micropost < ActiveRecord::Base
	validates :content, length: { maximum: 140 }
	validates :pain_scale, numericality: { greater_than: 0, less_than_or_equal_to: 5 }
	belongs_to :user
end
