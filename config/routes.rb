Rails.application.routes.draw do
  root 'pages#index'
  get 'about', to: 'pages#about'
  get 'article', to: 'articles#index'
  get 'article/:id', to: 'articles#detail'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
