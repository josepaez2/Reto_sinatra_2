require "sinatra"

get "/makers/juan" do
  path = request.path_info
  path = path[8..16]
  path = path.capitalize
	# if !nombre
	# 	"Hola desconocido!"
	# else
	#  "Hola #{nombre}!"
	# end	
	"Hola #{path}!"
end

# # LINK DEMASIADO ÜTIL
# http://www.sinatrarb.com/faq.html#path_info
