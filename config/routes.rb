Rails.application.routes.draw do
  get 'todolists/new'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'top' => 'homes#top'

  post 'todolists' => 'todolists#create'””’’

# ruby-6 閲覧機能を作ろう
  get "todolist" => "todolists#index"
end