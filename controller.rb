require ('sinatra')
require ('sinatra/contrib/all')
require_relative('./models/janken')
also_reload('./models/*')



get '/play/:guess1/:guess2' do
  @result="#{Janken.compare(params[:guess1],params[:guess2])}"
  erb(:result)
end


get '/home' do
  erb(:home)
end

get '/about_us' do
  erb(:about_us)
end

get '/play' do
  erb(:play)
end

get '/play/rock' do
  erb(:rock)
end

get '/play/paper' do
  erb(:rock)
end

get '/play/scissors' do
  erb(:rock)
end
