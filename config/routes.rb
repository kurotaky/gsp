Rails.application.routes.draw do
  resources :result_fights
  resources :results
  devise_for :users
  get 'pages/info'
  resources :characters
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: redirect('/characters')
  get "pages/info"
end
