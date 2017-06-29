require "sinatra"

# get "/makers" do

#   path = request.fullpath
#   path = path[8..16]
#   path = path.capitalize
# 	"Hola #{path}!"
# 	# arequest.url 
# end

get "/makers/:name" do
  # YOUR CODE HERE
  	a = params[:name]
  	a.capitalize!
   "Hola #{a}!"
end



# # LINK DEMASIADO ÜTIL
# http://www.sinatrarb.com/faq.html#path_info
