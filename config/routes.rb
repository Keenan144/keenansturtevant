Rails.application.routes.draw do

  root 'static_pages#home'

  get '/about' => 'static_pages#about'
  get '/projects' => 'projects#index'
  get '/portfolio' => 'static_pages#portfolio'
  get '/contact' => 'static_pages#contact'

  get '/resume' => 'static_pages#resume'

end
 