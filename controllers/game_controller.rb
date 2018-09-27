class App < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end
  # setting the root as the parent diretory of the current directory
  set :root, File.join(File.dirname(__FILE__),'..')
  # sets the view directory coreectly
  set :views, Proc.new{File.join(root,"views")}


  # index
  get '/games' do
    @title = "Games Index"
    @games = Game.all
    puts @games.class
    erb :'games/index'
  end
  # new
  get '/games/new' do
    @title = "New Game"
    erb :'games/new'
  end
  # show
  get '/games/:id' do
    id = params[:id].to_i
    @select_game = Game.find id
    @title = "#{@select_game.title}"
    erb :'games/show'
  end
  # create
  post '/games' do
    newGame = Game.new
    newGame.title = params[:title]
    newGame.year = params[:year]
    newGame.developer = params[:developer]
    newGame.image = params[:image]
    newGame.description = params[:description]

    newGame.save
    redirect '/games'
  end
  # update
  put '/games/:id' do
    id = params[:id].to_i
    game= Game.find id

    game.title = params[:title]
    game.year = params[:year]
    game.developer = params[:developer]
    game.image = params[:image]
    game.description = params[:description]

    game.save
    redirect '/games'
  end
  # delete
  delete '/games/:id' do
    id = params[:id].to_i
    Game.destroy id
    redirect '/games'
  end
  # edit
  get '/games/:id/edit' do
    id = params[:id].to_i
    @select_game = Game.find id
    @title = "Edit #{@select_game.title}"
    erb :'games/edit'
  end
end
