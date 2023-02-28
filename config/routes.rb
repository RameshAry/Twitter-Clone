Rails.application.routes.draw do
 
  root 'static_pages#home'
  get '/signup', to: 'users#new'
  get '/help', to:  'static_pages#help'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  resources :users
  #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
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
