Rails.application.routes.draw do
  resources :microposts
  resources :users
  #	"Controller#action"
  root "users#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
