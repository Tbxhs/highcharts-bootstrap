HighchartsBootstrap::Application.routes.draw do
  resources :charts do
    collection do
      get 'basic_line'
    end
  end

  root :to => 'visitors#new'
end
