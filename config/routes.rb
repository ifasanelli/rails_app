Rails.application.routes.draw do
  resources :alunos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    root to: "pag_estaticas#index"
    get 'sobre', to: 'pag_estaticas#sobre'
    get 'contato', to: 'pag_estaticas#contato'
end
