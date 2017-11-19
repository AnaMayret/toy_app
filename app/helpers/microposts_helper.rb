module MicropostsHelper
	#crear un metodo que devuelva la lista de usuarios y pueda usarse en un dropdown *(ComboBox)
	def users_select_options
		User.all.map { |user| [user.name, user.id] }
	end
end
