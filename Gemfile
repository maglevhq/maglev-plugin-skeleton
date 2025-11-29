source "https://rubygems.org"

# Specify your gem's dependencies in maglev-skeleton-plugin.gemspec.
gemspec

gem "puma"

gem "sqlite3"

gem "image_processing", "~> 1.3"

gem "propshaft"

# gem "maglevcms", path: "../maglev-core"
gem "maglevcms", github: "maglevhq/maglev-core", branch: "master" #, require: false

# Omakase Ruby styling [https://github.com/rails/rubocop-rails-omakase/]
gem "rubocop-rails-omakase", require: false

# Start debugger with binding.b [https://github.com/ruby/debug]
# gem "debug", ">= 1.0.0"

group :development, :test do
  gem "rspec-rails", "~> 7.0"
end
