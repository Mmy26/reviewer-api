Rails.application.routes.draw do
  get 'reviews/index'
  get 'channels/index'
  get 'videos/index'
  get 'users/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace 'api' do
    namespace 'v1' do
      resources :posts
    end
  end
end
