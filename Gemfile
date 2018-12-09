# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem "alexa-rails"
gem "autoprefixer-rails"
gem "delayed_job_active_record"
gem "devise"
gem "flutie"
gem "honeybadger"
gem "jquery-rails"
gem "pg"
gem "puma"
gem "rack-canonical-host"
gem "rails"
gem "rake"
gem 'rapidfire'
gem "recipient_interceptor"
gem "simple_form"
gem "skylight"
gem "sprockets"
gem "suspenders"
gem "title"
gem "uglifier"

group :development do
  gem "listen"
  gem "rack-mini-profiler", require: false
  gem "rubocop"
  gem "spring"
  gem "spring-commands-rspec"
  gem "web-console"
end

group :development, :test do
  gem "awesome_print"
  gem "bullet"
  gem "bundler-audit", require: false
  gem "dotenv-rails"
  gem "factory_bot_rails"
  gem "pry-byebug"
  gem "pry-rails"
  gem "rspec-rails"
end

group :test do
  gem "database_cleaner"
  gem "formulaic"
  gem "launchy"
  gem "shoulda-matchers"
  gem "simplecov", require: false
  gem "timecop"
  gem "webmock"
end

group :production do
  gem "rack-timeout"
end
