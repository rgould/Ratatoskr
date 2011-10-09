Ratatoskr::Application.routes.draw do
  resources :subscribers

  root :to => 'subscribers#new'
end
