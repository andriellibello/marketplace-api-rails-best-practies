# frozen_string_literal: true

source 'https://rubygems.org'

ruby '3.2.3'

gem 'rails', '~> 7.1.5', '>= 7.1.5.1'

# Use postgresql as the database for Active Record
gem 'pg', '~> 1.1'
gem 'puma', '>= 5.0'
gem 'rswag-api'
gem 'rswag-ui'

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
# gem "jbuilder"

# Use Redis adapter to run Action Cable in production
# gem "redis", ">= 4.0.1"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

gem 'tzinfo-data', platforms: %i[windows jruby]

gem 'bootsnap', require: false
gem 'devise', '~> 4.9', '>= 4.9.4'
gem 'rack-cors'

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  gem 'debug', platforms: %i[mri windows]
  gem 'factory_bot_rails', '~> 6.4', '>= 6.4.4'
  gem 'ffaker', '~> 2.21'
  gem 'pry-rails', '~> 0.3.11'
  gem 'rspec-rails', '~> 7.0.0'
  gem 'rswag-specs'
  gem 'rubocop', '~> 1.72', '>= 1.72.2', require: false
end

group :teste do
  gem 'simplecov', '~> 0.22.0', require: false
end

group :development do
  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end
