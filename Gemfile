source 'https://rubygems.org'


gem 'rails', '3.2.9'         # The reason why we are here
gem 'haml'                   # Haml is a layer on top of XHTML to replace HTML code
gem 'mysql2'                 # Mysql library for ruby binding to libmysql
gem 'libxml-ruby'            # Provides ruby language bindings for Gnome libxml2 xml toolkit
gem 'jquery-rails'           # Adds Jquery to Rails!!
gem 'will_paginate'          # Enables paginated queries
gem 'exception_notification' # Exception notifier for production mode
gem 'piwik_analytics'        # Piwik Javascript Analytics
gem 'net-ldap'               # Implements client access
gem 'execjs'                 # ExecJS lets you run JavaScript code from Ruby
gem 'therubyracer', '0.10.2' # Embed the V8 Javascript interpreter into Ruby - 12/2012 - 0.11.0 released but would not compile
gem 'nokogiri'               # An HTML XML SAX and Reader parser
gem 'activeadmin'            # Plugin for generating admin style interfaces

# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
  gem 'jquery-datatables-rails'
  gem 'jquery-ui-rails'
end


group :development, :test do
  gem "rails-erd"                  # generates schema diagrams by calling rake erd
  gem 'haml-rails'                 # Haml-rails provides Haml generators for Rails 3
  gem 'rspec-rails'                # Rspec for Rails (Rspec testing)
  gem 'rr'                   # RR (Double Ruby) is a double framework
  gem 'factory_girl_rails'               # factory_girl is a fixtures replacement 
  gem 'rb-fsevent', :require => false if RUBY_PLATFORM =~ /darwin/i  # required for guard rspec
  gem 'guard-rspec'                                                  # automate rpsec tests
  gem 'guard-livereload'                                             # automate webpage reloads
  gem 'em-websocket'                                                 # required for livereload
  gem "spork", "> 0.9.0.rc"                                          # speed up automated testing by preloading app environment
  gem "guard-spork"                                                  # incorporates spork into guard
  gem "jasmine"                                                      # for testing javascript
  gem "jasminerice"                                                  # for asset pipeline goodness with jasmine

  # These are commented out but should look into implementing them for testing!!
  #gem 'linecache19', :git => 'git://github.com/mark-moseley/linecache'
  #gem 'ruby-debug-base19x', '~> 0.11.30.pre4'
  #gem 'ruby-debug19', :require => 'ruby-debug'

end

