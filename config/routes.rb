Rails.application.routes.draw do
    root 'videos#index'
    
    resources :videos
    resources :directors
    resources :members
    resources :videoforrents
    resources :rentalagreements
    
    get '/example', to: 'reports#example', as: :example
end
