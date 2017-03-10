# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html

resources :calls, :only => [:create]
resources :calls, :only => [:show], :to => 'issues#show'
get 'calls', :to => 'issues#show'
