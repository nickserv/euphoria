source 'https://rubygems.org'

# Ruby version
ruby '2.0.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.1'

# Servers
gem 'thin'

# Databases
gem 'pg', group: :production
gem 'sqlite3', group: [:development, :test]

# Logging and asset support for Heroku
gem 'rails_12factor', group: :production

# Controllers
gem 'high_voltage'

# Authentication
gem 'devise'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# View languages
gem 'haml-rails' # views
gem 'sass-rails', '~> 4.0.0' # stylesheets
gem 'coffee-rails', '~> 4.0.0' # scripts (assets and views)

# Views
gem 'uglifier', '>= 1.3.0' # JavaScript compressor
gem 'jquery-rails' # JavaScript library
gem 'turbolinks' # makes following links faster
gem 'jbuilder', '~> 1.2' # builds JSON APIs with ease
#gem 'bootstrap-generators', '~> 3.0' # adds Bootstrap support to generators
gem 'bootstrap-sass', '~> 3.0' # adds Bootstrap support
gem 'gravatar-ultimate' # Gravatar support
gem 'simple_form' # DSL for forms

# Documentation
group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Testing
group :test do
  gem 'simplecov', require: false # code coverage
end

# Development tools
group :development do
  # Command line tools
  gem 'rails_best_practices'
  gem 'rubocop'

  # Pretty errors
  gem 'binding_of_caller'
  gem 'better_errors'
end

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
