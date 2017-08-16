Rails.application.routes.draw do
  resources :posts
  get 'welcome' => 'pages#home'

 # root 'pages#home'
 # get 'pages/home'

 # map.home '/home', :controller => "home", :action => "index"
 
 # A shorter way of doing this is the following. This will use / has the home, and not /home
 # map.root :controller => "home"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
