Rails.application.routes.draw do
  

  resources :posts
  root 'home#index'

  get 'home/about'

  get 'home/blog'

  get 'home/contact'

  get 'home/faq'
  
end
