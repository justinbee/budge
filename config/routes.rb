Rails.application.routes.draw do
  #get 'pages/welcome'
  #root 'pages#welcome'
  root "chat#show"
  
  get "/login",  to: "auth#new"
  post "/login", to: "auth#create"    
end
