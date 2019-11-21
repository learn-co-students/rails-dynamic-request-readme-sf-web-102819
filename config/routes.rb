Rails.application.routes.draw do
  get 'posts/' => 'posts#show'
  get 'posts/:id' => 'posts#show'
end
