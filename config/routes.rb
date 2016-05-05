Rails.application.routes.draw do
  root             'static_pages#home'
  get 'about'    => 'static_pages#about'
  get 'services'   => 'static_pages#services'
  get 'contact' => 'static_pages#contact'
end
