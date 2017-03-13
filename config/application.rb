require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module JobTracker
  class Application < Rails::Application

  	config.time_zone = 'Pacific Time (US & Canada)'
    config.middleware.use "PDFKit::Middleware", :print_media_type => true

    config.generators do |g|
    	g.test_framework :rspec,
			fixtures: true,
			view_specs: false,
			helper_specs: false,
			routing_specs: false,
			controller_specs: true,
			request_specs: false
		g.fixture_replacement :factory_girl, dir: "spec/factories"
	end

  end
end
