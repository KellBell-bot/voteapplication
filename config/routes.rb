Rails.application.routes.draw do
  
  get "/home", to: "application#home"
  get "/about", to: "application#about" 
  get "/polls", to: "polls#index"
  resources :voter, only: [:create, :edit, :show, :new, :update, :delete]
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
