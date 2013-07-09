RailsTodo::Application.routes.draw do
  # Missed this in class... attempting to make it work
  root :to => 'welcome#index'
  resources :tasks do
    collection do
      get 'search'
    end

    member do
      get 'tasks'
    end
  end

end
