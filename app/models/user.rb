class User < ActiveRecord::Base
	has_one :disease, dependent: :destroy
end
