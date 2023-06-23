Rails.application.routes.draw do
  resources :restaurants, except: [:new, :edit]
  resources :menu_items, except: [:new, :edit]
  resources :users, except: [:new, :edit]
  resources :orders, except: [:new, :edit] do
    member do
      patch 'fulfill'
    end
  end
  resources :order_items, except: [:new, :edit]

  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
end

