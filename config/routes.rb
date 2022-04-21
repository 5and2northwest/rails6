Rails.application.routes.draw do
  resources :cities
  resources :movies
  resources :characters
  resources :companies
  resources :widgets
  resources :action_figures
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
