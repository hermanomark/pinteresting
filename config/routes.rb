Rails.application.routes.draw do
  devise_for :users
  resources :pins

  root 'pins#index'
  
  get 'pins/index'

  get 'pins/new'

  get 'pins/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
