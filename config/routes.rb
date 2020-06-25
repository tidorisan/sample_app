# Rails.application.routes.draw do
#   get 'todolists/new'

#   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

#   get 'top' => 'homes#top'

#   post 'todolists' => 'todolists#create'

#   get "todolists" => 'todolists#index'
# end
Rails.application.routes.draw do
      # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
      get 'todolists/new'
      get 'top' => 'homes#top'
      post 'todolists' => 'todolists#create'

     get 'todolists' => 'todolists#index'
     # 詳細ページへの
     get 'todolists/:id' => 'todolists#show', as:'todolist'
     get 'todolists/:id/edit' => 'todolists#edit', as: 'edit_todolist'
     patch 'todolists/:id' => 'todolists#update', as: 'update_todolist'

 end