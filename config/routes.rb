Rails.application.routes.draw do
  resources :cocktails, :ingredients, :doses

  get "cocktails/:cocktail_id/doses/new", to: "doses#new"
  post "cocktails/:cocktail_id/doses",    to: "doses#create"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
