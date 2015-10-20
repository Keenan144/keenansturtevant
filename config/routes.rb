Rails.application.routes.draw do

  root 'static_pages#home'

  get '/about' => 'static_pages#about'
  get '/projects' => 'static_pages#projects'
  get '/portfolio' => 'static_pages#portfolio'
  get '/contact' => 'static_pages#contact'

end
