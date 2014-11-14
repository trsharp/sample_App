SampleApp::Application.routes.draw do
  get "static_pages/..."
   get 'static_pages#home'
  get 'static_pages/help'
  get 'static_pages/about'
   get 'script/index' => 'script#index'
  get 'landing/index' => 'landing#index'
  root 'script#index'
end
