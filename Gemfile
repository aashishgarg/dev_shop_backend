source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.1'

gem 'bcrypt'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'coffee-rails', '~> 4.2'
gem 'jbuilder', '~> 2.5'
gem 'mysql2'
gem 'puma', '~> 3.11'
gem 'rails', '~> 5.2.1'
gem 'sass-rails', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'uglifier', '>= 1.3.0'

group :development do
  # --- Extra Gems ---- #
  gem 'brakeman' #-> Brakeman is a static analysis tool which checks Ruby on Rails applications for security
  # vulnerabilities.
  gem 'bullet' #-> It will watch your queries while you develop your application and notify you when you should add
  # eager loading (N+1 queries), when you're using eager loading that isn't necessary and when you
  # should use counter cache.
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'mina'
  gem 'rack-mini-profiler' #-> Middleware that displays speed badge for every html page. Designed to work both in
  # production and in development.
  gem 'rails_best_practices' #-> rails_best_practices is a code metric tool to check the quality of Rails code.
  gem 'rails-erd'
  gem 'rubocop' #-> RuboCop is a Ruby static code analyzer and code formatter. Out of the box it will enforce many
  # of the guidelines outlined in the community Ruby Style Guide.
  gem 'rubycritic' #-> RubyCritic wraps around static analysis gems such as Reek, Flay and Flog to provide a
  # quality report of your Ruby code.
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'traceroute' #-> A Rake task that helps you find dead routes and unused actions in your Rails 3+ app.
  # 'rails_panel' -> Chrome Extension
  gem 'web-console', '>= 3.3.0'
end

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'
end

