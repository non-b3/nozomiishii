Rails.application.routes.draw do
  get 'codes/index' => 'codes#index'
  get 'codes/:id' => 'codes#show'

  get '/' => 'home#top'

  get 'about' => 'home#about'
end
