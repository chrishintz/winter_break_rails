Rails.application.routes.draw do
  resources :microposts
  resources :users

  # get     "/users",       to: "users#index"
  # get     "users/:id",    to: "users#show",     as: :user
  # get     "users/new",    to: "users#new",      as: :new_user
  # post    "users",        to: "users#create"
  # get     "users/1/edit", to: "users#edit",     as: :edit_user
  # patch   "users/1",      to: "users#update"
  # delete  "users/1",      to: "users#destroy"
  #
  # get     "/microposts",        to: "microposts#index"
  # get     "microposts/1",       to: "microposts#show",      as: :micropost
  # get     "/microposts/new",    to: "microposts#new",       as: :new_micropost
  # post    "/microposts",        to: "microposts#create"
  # get     "microposts/1/edit",  to: "microposts#edit",      as: :edit_micropost
  # patch   "microposts/1",       to: "microposts#update"
  # delete  "microposts/1",       to: "microposts#destroy"

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  root 'users#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
