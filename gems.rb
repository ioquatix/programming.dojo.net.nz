# frozen_string_literal: true

source 'https://rubygems.org'

gem 'utopia', '~> 2.24'
# gem 'utopia-gallery'
gem 'utopia-analytics'

gem 'bake'
gem 'variant'
gem 'bundler'

gem 'rack-test'

group :test do
	gem 'sus'
	gem 'sus-fixtures-async-http'
	gem 'covered'
	
	gem 'benchmark-http'
end

group :production do
	gem 'falcon'
end
