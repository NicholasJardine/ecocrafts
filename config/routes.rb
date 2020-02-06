Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

    resources :products do
      collection do
        get 'bed'
        get 'bath'
        get 'lounge'
        get 'toy'
        get 'sculpture'
        get 'busts'
        get 'engravings'
        get 'vege_patch'
        get 'garden_accessories'
        get 'vege_patch'
        get 'out_door_furniture'
      end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
