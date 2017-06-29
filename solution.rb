require "sinatra"


get "/makers/:name" do
  	a = params[:name]
  	a.capitalize!
   "Hola #{a}!"
end


# # LINK PODRÍA SER ÜTIL
# http://www.sinatrarb.com/faq.html#path_info
