Rails.application.routes.draw do
  get 'initial_page/index'
  root 'initial_page#index'

  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
