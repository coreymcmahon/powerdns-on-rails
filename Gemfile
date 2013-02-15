source 'http://rubygems.org'

gem 'rails', '3.0.20'

gem 'mysql2', '~> 0.2.7'
gem 'haml'
gem 'jquery-rails'
gem 'will_paginate', '~> 3.0.pre2'
gem 'acts_as_audited', '2.0.0.rc7'
gem 'inherited_resources'
gem 'devise'
gem 'rabl'

group :development, :test do
  gem "rspec-rails", "~> 2.6.0"
  gem 'RedCloth', '>= 4.1.1'
  gem 'awesome_print'
  gem 'ansi'
end

group :test do
  if RUBY_VERSION < "1.9"
    gem 'ruby-debug'
  else
    gem 'ruby-debug19'
  end
  gem "factory_girl_rails", "~> 3.0"

  gem "cucumber-rails"
  gem 'mocha', "~> 0.13"
  gem 'webrat'
  gem 'database_cleaner'
  
end
