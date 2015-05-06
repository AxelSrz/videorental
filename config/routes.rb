Rails.application.routes.draw do
    root 'videos#index'
    
    resources :videos
    resources :directors
    resources :members
    resources :videoforrents
    resources :rentalagreements
    
    get '/listademiembros', to: 'reports#listamiembros', as: :listamiembros
    get '/titulos', to: 'reports#nombrevideos', as: :nombrevideos
end
