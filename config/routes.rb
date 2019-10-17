Rails.application.routes.draw do
  get 'codes/:id' => 'codes#show'
  get 'codes/index' => 'codes#index'

  get 'works/index' => 'works#index'
  get 'works/:id' => 'works#show'
  get 'test' => 'home#test'
  get '/' => 'home#top'

  get 'about' => 'home#about'
end
