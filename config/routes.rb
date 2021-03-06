Coffe::Application.routes.draw do
  




root :to=>"pages#home"


match '/home',:to=>'pages#home' , via: 'get'
match '/vision',:to=>'pages#vision',via: 'get'
match '/trail',:to=>'pages#trail',via: 'get'
match '/transport',:to=>'pages#transport',via: 'get'
match '/accommodation',:to=>'pages#accommodation',via: 'get'
match '/cusine',:to=>'pages#cusine',via: 'get'
match '/activities',:to=>'pages#activites',via: 'get'
match '/rates',:to=>'pages#rates',via: 'get'
match '/reserve',:to=>'pages#reserve',via: 'get'
match '/contact',:to=>'pages#contact',via: 'get'




  get "pages/home"
  get "pages/vision"
  get "pages/trail"
  get "pages/transport"
  get "pages/accommodation"
  get "pages/cusine"
  get "pages/activites"
  get "pages/reserve"
  get "pages/rates"
  get "pages/contact"
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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
