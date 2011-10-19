Ratatoskr::Application.routes.draw do
  resources :subscribers do
    collection do
      get :thanks
    end
  end

  root :to => 'subscribers#new'
end
