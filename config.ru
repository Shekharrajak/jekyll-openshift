require ::File.expand_path('../config/environment',  __FILE__)
run Rails.application
RAILS_ENV=production bundle exec puma -C config/puma.rb config.ru
