Dummy::Application.routes.draw do

  match "complete", :to => 'pages#complete', :as => :complete
  root :to => 'pages#index'
end
