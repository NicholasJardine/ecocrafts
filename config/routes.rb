Rails.application.routes.draw do
  get 'categories/index'
  get 'categories/show'
  devise_for :users
  root to: 'pages#home'

  resources :categories, only: [:index, :show] do
    resources :products do
      collection do
        get 'bed', to: 'products#bed'
        get 'bath', to: 'products#bath'
        get 'lounge', to: 'products#lounge'
        get 'toys', to: 'products#bed'
        get 'sculpture', to: 'products#sculpture'
        get 'busts', to: 'products#busts'
        get 'engravings', to: 'products#engravings'
        get 'vege_patch', to: 'products#bed'
        get 'garden_accessories', to: 'products#garden_accessories'
        get 'garden_furniture', to: 'products#garden_furniture'
      end
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
