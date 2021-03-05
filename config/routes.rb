Rails.application.routes.draw do
  get 'pagina/Home'
  root 'pagina#Home'
  get 'basics', to: 'pagina#Pag1'
  get 'ruby', to: 'pagina#Pag2'
  get 'git', to: 'pagina#Pag3'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 
end
