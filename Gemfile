source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.0.2'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'bootstrap-sass', '~> 3.2.0'
gem 'bootstrap', '~> 4.0.0.alpha3'
# gem 'google-webfonts-rails'

gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'jquery-ui-rails'
gem 'pg'
gem 'pdf-writer', '~> 1.1', '>= 1.1.8'
gem 'prawn'
gem 'pdfkit'
gem 'wkhtmltopdf-binary'


group :development, :test do
  gem 'faker', '~> 1.7', '>= 1.7.3'
  gem 'byebug', platform: :mri
  gem 'rspec-rails', '~> 3.5', '>= 3.5.2'
  gem 'factory_girl_rails', '~> 4.8'
  gem 'webrat', '~> 0.7.3'
	gem 'cucumber', '~> 2.4'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

group :test do

  gem 'capybara', '~> 2.12', '>= 2.12.1'
  gem 'database_cleaner', '~> 1.5', '>= 1.5.3'
  gem 'launchy', '~> 2.4', '>= 2.4.3'
  gem 'selenium-webdriver', '~> 3.3'
end


