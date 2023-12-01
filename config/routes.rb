Blorgh::Engine.routes.draw do
  resources :articles do
    resources :comments
  end

  root to: "articles#index"
  
  mount Blorgh::Engine => "/blorgh"
end
