KingVideo::Application.routes.draw do
  devise_for :users
  root 'pages#home'

  # Videos Page //Shows all the videos on the site in a nice thumbnail menu?
  get 'videos' => 'pages#home' #TODO right now make it show the home stuff but later add own video page

  get "contact" => "pages#contact"
  get "about" => "pages#about"
  get "watch" => "pages#watch"
  get 'change_log' => 'pages#change_log'
  get 'roadmap' => 'pages#roadmap'
end
