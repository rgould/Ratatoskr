source 'http://rubygems.org'

gem 'rails', '3.1.1'

gem 'formtastic'
gem 'haml'
gem 'heroku'
gem 'pry'
gem 'pry-git'

group :development, :test do
  gem 'sqlite3'
end

group :production do
  gem 'pg' # postgres for heroku
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.1.4'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

group :test do
  # Pretty printed test output
  gem 'turn', :require => false
  gem 'powder'
  gem 'ruby-debug19', :require => 'ruby-debug'
end
