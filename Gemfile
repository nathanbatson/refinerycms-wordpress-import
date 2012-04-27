source "http://rubygems.org"

gem "rails", "~>3.2"
#gem "capybara", ">= 1.0.0.beta1"
gem "sqlite3"
gem "rmagick"

group :development, :test do
  gem "rspec-rails", ">= 2.9.0"
  gem "database_cleaner"
  gem 'guard-rspec'
  gem 'ffi'
  gem 'guard-bundler'
  gem 'libnotify' if  RUBY_PLATFORM =~ /linux/i
  gem 'fakeweb'
end

# To use debugger (ruby-debug for Ruby 1.8.7+, debugger for Ruby 1.9.2+)
# gem 'ruby-debug'
gem 'debugger'

gem 'refinerycms', "~>2.0.0"
gem 'refinerycms-blog', "~>2.0.0"
gem 'refinerycms-wordpress-import2', :path => './'
