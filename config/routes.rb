Rails.application.routes.draw do
  get 'staticpages/index'

  root "staticpages#index"
end
