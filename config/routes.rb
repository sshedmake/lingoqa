Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

resources :products
resources :versions
resources :locales


   
namespace :api do
	namespace :v1 do
		resources :products do
				
		end
	end
end


resources :products

end
