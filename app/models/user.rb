class User < ApplicationRecord
	#una usuario tiene muchos microposts
	has_many :microposts

	#los campos name y email son obligatorios
	validates :name, :email, presence: true
end
