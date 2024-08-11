Rails.application.routes.draw do
  get 'posts/new'
  get 'posts/create'
  get 'posts/index'
  devise_for :users

  # This is a blank app! Pick your first screen, build out the RCAV, and go from there. E.g.:

  # get "/your_first_screen" => "pages#first"
  
end
