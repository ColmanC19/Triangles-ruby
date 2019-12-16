require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')


require('sinatra')

get('/') do
  "This will take us to triangle with the ID of #{params[:id]}."
end
