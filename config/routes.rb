Rails.application.routes.draw do
  get 'orders/create'
  root "articles#index"

  get "/articles", to: "articles#index"
  get '/products/:id/buy', to: 'reviews#show', as: 'buy_product'
end
