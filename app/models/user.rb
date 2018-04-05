class User < ApplicationRecord
	has_many :microposts
	validates :name, presence: true    # Replace FILL_IN with the right code.
  	validates :email, presence: true,
  					  format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }

end
