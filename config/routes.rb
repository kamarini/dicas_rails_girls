Rails.application.routes.draw do
  root to: 'posts#index'
  get 'posts/index'

  get 'posts/new'

  get 'posts/create'

  get 'posts/show'

  get 'posts/edit'

  get 'posts/update'

  get 'posts/destroy'

  resources :comment

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
