Rails.application.routes.draw do
  root 'web/boards#show'
 
  scope module: :web do
    resource :board, only: :show
    resource :session, only: :new

    resources :developers, only: [:new, :create]
  end
end
