Rails.application.routes.draw do

  get 'support_pages/home'
  get 'support_pages/about'
  get 'support_pages/contact'
  root 'support_pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
