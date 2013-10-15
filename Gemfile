source 'http://rubygems.org/'

gem 'rails', '4.0.0'

gem 'sqlite3'

gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'therubyracer', platforms: :ruby
gem 'jquery-rails'
gem 'turbolinks'
gem 'haml'

gem 'angularjs-rails'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 1.2'

gem 'thin'

group :development, :test do
  gem 'pry-nav'
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'capybara'
  gem 'launchy'
  gem 'shoulda-matchers'
  gem 'simplecov', :require => false
end

group :test do
  # Higher versions break the `truncation` statrategy
  gem 'database_cleaner', '<= 1.0.1'
end
