class VisitorsController < ApplicationController
	# Cada accion o metodo creado dentro de la clase debe responder a una peticion
	# al model correspondiente para obtener datos de la base de datos
	def new
		# Instancia el Model Owner. Esto permite usar renderizar los metodos del Model
		# directamente en la view visitors/new
		@owner = Owner.new
		# Rails renderiza automaticamente los valores desde el Model al View
		render 'visitors/new'
	end
end