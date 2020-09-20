Rails.application.routes.draw do
  resources :posts

 #ルートurlはpostsコントローラーのindexを呼んでください
  root to: "posts#index"
end
