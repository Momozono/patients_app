class User < ActiveRecord::Base
	has_one :disease, dependent: :destroy
	has_many :microposts
end
