Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :nex, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
