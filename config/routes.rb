Rails.application.routes.draw do
  root 'static_pages#index'
  get 'team', :to => 'static_pages#team'
  get 'contact', :to => 'static_pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
