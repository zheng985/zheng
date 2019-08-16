Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get 'zheng/home' , to: 'zheng#home'

get 'zheng/about' , to: 'zheng#about'

end
