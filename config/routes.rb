Rails.application.routes.draw do

  root 'support_pages#home'
  get '/about', to: 'support_pages#about'
  get '/contact', to: 'support_pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
