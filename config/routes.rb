Rails.application.routes.draw do

  devise_for :users
	resources :notes
	resources :positions

	resources :jobs do
		member do
			patch :rejected
			patch :unreject
		end
	end

	root 'jobs#index'

end
