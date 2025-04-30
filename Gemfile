source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.4.1"
gem "rails", "~> 8.0.1"

# The sub-gems that Rails depends on:
gem "actionpack",    "8.0.1"
gem "activesupport", "8.0.1"
gem "railties",      "8.0.1"
gem "actionview",    "8.0.1"
gem "sprockets-rails"
gem "pg"
gem "puma", "~> 6.5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
gem "gmaps4rails"
gem "geocoder"
gem 'underscore-rails'
gem 'coffee-rails', '~> 5.0'
gem 'dartsass-sprockets'
gem 'jquery-rails'
gem 'bootstrap', '~> 5.3.3'
gem 'simple_form'
gem 'popper_js', '~> 2.11.8'

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
end

gem "byebug", "~> 12.0", :groups => [:development, :test]

gem "devise", "~> 4.9"
