Rails.application.routes.draw do
  get 'orders/create'
  root "articles#index"

  get "/articles", to: "articles#index"
  get '/products/:id/buy', to: 'orders#create', as: 'buy_product'
end
