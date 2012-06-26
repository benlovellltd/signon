source 'https://rubygems.org'

gem 'rails', '3.1.3'

group :passenger_compatibility do
  gem 'rack', '1.3.5'
  gem 'rake', '0.9.2'
end

gem 'mysql2'
gem 'aws-ses', require: 'aws/ses'
gem 'jquery-rails'

gem 'formtastic', git: 'git://github.com/justinfrench/formtastic.git', branch: '2.1-stable'
gem 'formtastic-bootstrap', git: 'git://github.com/cgunther/formtastic-bootstrap.git', branch: 'bootstrap-2'
gem 'plek'

gem 'uuid'

# Gems used to provide Authentication and Authorization services.
gem 'devise'
gem 'devise_invitable'
gem 'passphrase_entropy', git: "git://github.com/alphagov/passphrase_entropy.git"

gem 'doorkeeper'

group :development do
  gem 'sqlite3'
end

group :test do
  gem 'cucumber-rails', :require => false
  gem 'database_cleaner'
  gem 'factory_girl_rails'
  gem 'shoulda'
end

