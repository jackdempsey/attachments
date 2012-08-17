Rails.application.routes.draw do
  get "home/index"

  root to: 'home#index'


  mount Attachments::Engine => "/attachments"
end
