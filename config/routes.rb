Rails.application.routes.draw do
  
  get 'gold_prices', to: 'gold_prices#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "home#main"
end
