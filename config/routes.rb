Rails.application.routes.draw do
  get "/contact", to: "pages#contact"
  get "/about", to: "pages#about"
  root "pages#home"

end
