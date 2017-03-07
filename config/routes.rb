Rails.application.routes.draw do
	resources :notes
	resources :jobs do
		member do
			patch :rejected
		end
	end

	root 'jobs#index'


end
