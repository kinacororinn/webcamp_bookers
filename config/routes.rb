Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   resources :books
   get '/'=> 'homes#top'
post 'homes' => 'homes#create'
post 'books' => 'books#edit'
end
