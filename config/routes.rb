Rails.application.routes.draw do
  get 'ticker', to: 'ticker#index'
  
  get 'gold_prices', to: 'gold_prices#index'
 
   root "home#main"
end
