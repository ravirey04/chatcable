Rails.application.routes.draw do
  resource  :session
  resources :examples

  resources :messages do
    resources :comments
  end
  resources :cams
  root 'examples#index'
end
