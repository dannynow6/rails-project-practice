Rails.application.routes.draw do
  root "reports#index" 

  get "/reports", to: "reports#index" 
  get "/reports/:id", to: "reports#show" 

end
