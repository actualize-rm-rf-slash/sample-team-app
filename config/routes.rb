Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :v1 do
    get "/pages" => "pages#index"
    get "/things" => "things#index"
    get "/articles" => "aricles#index"
    get "/peters" => "peters#index"
    get "/peters/:id" => "peters#show"
  end
end
