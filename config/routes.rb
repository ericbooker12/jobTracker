Rails.application.routes.draw do
	resources :jobs do
		member do
			patch :rejected
		end
	end

	root 'jobs#index'


end
