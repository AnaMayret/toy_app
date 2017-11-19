class Micropost < ApplicationRecord
	#Agregar la asociación
	belongs_to :user
	#validar contenido con longitud maxima de 140 
	validates :content, length: { maximum: 140 }
end
