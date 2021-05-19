source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }
# Core
gem 'rails', '~> 5.2.3'
# Config
ruby '2.6.3'
# Middleware
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.3'
# View/Front
gem 'coffee-rails', '~> 4.2'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'carrierwave'
gem 'mini_magick'
gem 'bootsnap', '>= 1.1.0', require: false
# Backend
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end
group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'pry-rails'
  gem 'better_errors'
  gem 'binding_of_caller'
end
group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'bcrypt', '3.1.11'