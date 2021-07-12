Rails.application.routes.draw do
  root 'invoice#index'
  get 'invoice/index'
  get '/sample' => 'invoice#sample'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
