source 'https://rubygems.org'

ruby '2.7.1'

gem 'activeadmin'
gem 'delayed_job_active_record'
gem 'devise'
gem 'pg'
gem 'rails', '~> 6.0.3', '>= 6.0.3.2'
gem 'unicorn'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
	gem 'coffee-rails'
	gem 'sass-rails'
	gem 'uglifier'
end

group :development, :test do
	gem 'pry-rails'
	gem 'rspec-rails'
	gem 'rspec-mocks'
	gem 'test-unit'
	gem "dotenv-rails"
end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

group :production do
	gem 'rails_12factor'
	gem 'rails_serve_static_assets'
end
