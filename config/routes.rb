Rails.application.routes.draw do
 resources :posts, only: :show
end

Rails.application.routes.draw do
 resources :students, only: [:index, :show]
end
