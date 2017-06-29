<h1>Hola</h1>


imprimir 
<%= %>
evaluar una expresion
<% %>

# LINK DEMASIADO ÜTIL
 http://www.sinatrarb.com/faq.html#path_info

get '/hello-world' do
  request.path_info   # => '/hello-world'
  request.fullpath    # => '/hello-world?foo=bar'
  request.url         # => 'http://example.com/hello-world?foo=bar'
end