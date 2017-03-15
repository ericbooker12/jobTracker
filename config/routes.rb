Rails.application.routes.draw do
	resources :notes
	resources :positions
	resources :jobs do
		member do
			patch :rejected
			patch :unreject
		end
	end


	# get 'resume', to: 'jobs#resume'

	root 'jobs#index'
end
