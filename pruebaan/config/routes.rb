Rails.application.routes.draw do
  get 'people/index'
  get 'people/new'
  get 'people/show'
  get 'people/edit'
  resources :people
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
