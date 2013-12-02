MetubeCohort3::Application.routes.draw do

	root "videos#viewpage"

  get 'videos/' => 'videos#viewpage'

	get '/videos/:video_name' => 'videos#show', as: 'video'

  # get '/videos/gladiator' => 'videos#show_gladiator', as: "gladiator"
  # get '/videos/matilda' => 'videos#show_matilda', as: "matilda"  
  # get '/videos/seinfeld' => 'videos#show_seinfeld', as: "seinfeld"  
  # get '/videos/friends' => 'videos#show_friends', as: "friends"

end
