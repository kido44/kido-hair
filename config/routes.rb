Rails.application.routes.draw do
  get 'hair/index'

  root "hair#index"
end
