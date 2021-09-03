Rails.application.routes.draw do
  devise_for :views
  devise_for :users
  resources :blogs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # defined root_url to *something*
  root to: "blogs#index"
end

