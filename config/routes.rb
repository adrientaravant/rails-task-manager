Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :tasks
  root "tasks#index"
  # CRUD
  # # Create = POST
  # # Read = GET
  # # Update = PATCH (or PUT)
  # # Delete = Delete



  # # == READ ==

  # # 1. Afficher toutes les tâches (GET)
  # get "tasks" => "tasks#index"

  # # 2. Afficher une tâche en particulier (GET)
  # get "tasks/:id" => "tasks#show", as: :task
  # # match 'tasks/:id', to: 'tasks#show', constraints: { id: /\d+/}, via: :get

  # # 4. Sauvegarder la nouvelle tâche dans la base (POST)
  # post "tasks" => "tasks#create"

  # # == UPDATE ==

  # # 5. Afficher la page de la tâche à mettre à jour (GET)
  # get "tasks/:id/edit" => "tasks#edit"

  # # 6. Sauvegarder les modifications de la tâche dans la base (PATCH)
  # patch "tasks/:id" => "tasks#update"

  # # == DELETE ==

  # # 7. Supprimer une tâche (DELETE)
  # delete "tasks/:id" => "tasks#destroy"

  # # Pour que la racine "/" du site renvoie vers tasks#index par défaut
  # root "tasks#index"
end
