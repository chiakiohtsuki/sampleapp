Rails.application.routes.draw do
  get 'static_page/home'
  get 'static_page/help'
  get 'static_pages/home'
  get 'static_pages/help'
  root 'application#hello'
end