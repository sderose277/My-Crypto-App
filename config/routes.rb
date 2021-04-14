Rails.application.routes.draw do
  get 'home/prices'
  root "home#index"
  post "home/prices" => 'home/prices'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
