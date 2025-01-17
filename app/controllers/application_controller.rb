class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  # allow access-control-allow-origin header on all requests
  before do
    response.headers["Access-Control-Allow-Origin"] = "*"
end

# enable CORS preflight requests
options "*" do
    response.headers["Access-Control-Allow-Methods"] = "GET, POST, PUT, PATCH, DELETE, OPTIONS"
end

  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  # get all movies
  get '/movies' do
    Movie.all.to_json
end

# get one movie
get '/movie/:id' do
  Movie.find(params[:id]).to_json
end

#post movie
post "/movie" do
  new_movie = Movie.create(
    image_url: params[:image_url],
    name: params[:name],
    rating: params[:rating],
    overview: params[:overview]

  )
  new_movie.to_json
end

##delete a movie
delete '/movie/:id' do
  movie = Movie.find(params[:id])
  movie.destroy
  movie.to_json
end

##get watchlists
get '/watchlists' do
  Watchlist.all.to_json
end

##get a single watchlist
get '/watchlist/:id' do
  Watchlist.find(params[:id]).to_json
end

##post a watchlist
post "/watchlist" do
  new_watchlist = Watchlist.create(
    image_url: params[:image_url],
    name: params[:name],
    viewer_id: params[:viewer_id],
    movie_id: params[:movie_id]

  )
  new_watchlist.to_json
end

##delete a watchlist
delete '/watchlist/:id' do
  watchlist = Watchlist.find(params[:id])
  watchlist.destroy
  watchlist.to_json
end

end
