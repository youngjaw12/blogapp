Rails.application.routes.draw do
  

  
  devise_for :users
  resources :posts
  root 'home#index'

  get 'home/about'

  get 'home/blog'

  get 'home/contact'

  get 'home/faq'
  
end
