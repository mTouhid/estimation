Rails.application.routes.draw do
  get 'estimation/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'estimation#index'
end
