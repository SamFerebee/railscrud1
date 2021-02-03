Rails.application.routes.draw do
  #resources :courses

  get "/course", to: "course#index"

end
