Rails.application.routes.draw do
  devise_for :users
  resources :posts do
    member do
      put "like", to: "posts#upvote"
    end
  end
  root "posts#index"
end
