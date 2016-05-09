Rails.application.routes.draw do
  get 'demo10/starter_template'

  get  'posts/index'
  root 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
