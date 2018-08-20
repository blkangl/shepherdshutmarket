Rails.application.routes.draw do
  get 'food/lamb'

  get 'food/eggs'

  get 'food/maplesyrup'

  get 'wool/roving'
  get 'wool/yarn'

  resources :products
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
