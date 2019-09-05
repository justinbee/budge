Rails.application.routes.draw do
  
  root "chat#show"
  
  get "/login",  to: "auth#new"
  post "/login", to: "auth#create"    

  get "/welcome", to: "pages#welcome"
end
