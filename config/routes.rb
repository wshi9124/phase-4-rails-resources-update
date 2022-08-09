Rails.application.routes.draw do
  resources :birds, except: [:destroy]
  patch "/birds/:id/likes", to "birds#increment_likes"
end
