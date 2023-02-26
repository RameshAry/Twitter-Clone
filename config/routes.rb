Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'static_pages/contact'
  get 'static_pages/home'
  #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
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
