source "https://rubygems.org"

ruby '2.1.4'

gem 'sinatra', '~> 1.4.3'
gem 'sinatra-contrib'
gem 'analytics-ruby', '~> 2.0.0', :require => 'segment/analytics'
gem 'rake'
gem 'rspec'

group :produciton do
  gem 'passenger', '~> 5.0.0.beta1'
end

group :test do
  gem 'capybara', '~> 2.1.0'
end
