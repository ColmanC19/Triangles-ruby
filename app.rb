require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')


require('sinatra')

get('/triangles/:id') do
  "This will take us to triangle with the ID of #{params[:id]}."
end
get('/views/layout.erb/showAngle') do
  "This will take us to the directory 'views' that houses the layout.erb file of #{params[:id]}."
end
