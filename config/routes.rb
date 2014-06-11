Rails.application.routes.draw do
  root 'pages#index'

  # named routes
  match "/songs" => "pages#songs", :as => :songs, :via => :get
  match "/song/:name" => "pages#song", :as => :song, :via => :get
  match "/erela" => "pages#erela", :as => :erela, :via => :get

end
