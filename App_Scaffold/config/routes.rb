   Rails.application.routes.draw do
     root "buys#index"
     resources :buys
   end
