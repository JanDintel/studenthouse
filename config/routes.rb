Studenthouse::Application.routes.draw do
  root to: 'washmachine#overview'

  resources :washmachine
end
