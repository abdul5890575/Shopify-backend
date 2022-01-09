Rails.application.routes.draw do
  resources :inventories
  root to: 'inventories#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
