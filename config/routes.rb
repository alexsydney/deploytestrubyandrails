Rails.application.routes.draw do

# https
   # get 'homepage/contact', to: 'homepage#contact'
  get 'homepage/contact'
  get 'homepage/index', to: 'homepage#index'
  root 'homepage#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
