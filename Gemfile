source 'https://rubygems.org'
gem 'rails', '3.2.12'
#gem 'rails', '3.2.13'
gem 'bootstrap-sass', '2.1'
gem 'bcrypt-ruby', '3.0.1'


group :production do
  gem 'pg'
end
group :development, :test do
  gem 'sqlite3'
end

gem 'geocoder'
gem 'haml'
gem 'json', '~> 1.7.7'

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end
gem 'jquery-rails'
group :development do
     gem 'rspec-rails', '~> 2.0'
end

group :test do
  gem 'rspec', '~> 2.0'
end
gem "database_cleaner", ">= 1.0.0.RC1", :group => :test

gem "cucumber-rails", ">= 1.3.1", :group => :test, :require => false
gem "launchy", ">= 2.2.0", :group => :test
gem "capybara", ">= 2.0.3", :group => :test
gem "factory_girl_rails", ">= 4.2.0", :group => [:development, :test]
#gem "devise", ">= 2.2.3"
gem "quiet_assets", ">= 1.0.2", :group => :development
gem "figaro", ">= 0.6.3"
gem "better_errors", ">= 0.7.2", :group => :development
gem "binding_of_caller", ">= 0.7.1", :group => :development, :platforms => [:mri_19, :rbx]
gem "libv8", ">= 3.11.8"
gem "therubyracer", ">= 0.11.3", :group => :assets, :platform => :ruby, :require => "v8"
gem "hub", ">= 1.10.2", :require => nil, :group => [:development]
