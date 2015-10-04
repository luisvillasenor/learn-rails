Rails.application.routes.draw do
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

  # RUTEO PARA PAGINAS ESTATICAS
  # Rutea por default a /about.html cuando solo usas el http://localhost:3000/
  # La parte que dice root como que apunta a http://localhost:3000
  # Se podria leer asi: redireccionar about.html cuando se solicite root
  # Este ejemplo muestra como Rails puede entregar una Pagina Estatica siguiendo
  # el diagrama del patron Router-Controller-Model-View
  # root to: redirect('/about.html')

  # RUTEO PARA PAGINAS DINAMICAS LIGADAS A M-V-C
  # 
  # Cualquier peticion a la raiz de la aplicacion (http://localhost:3000/) sera 
  # redireccionada al ControlerVisitor accion o metodo "new"
  root to: 'visitors#new'

end