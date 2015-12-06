require 'capybara'
require 'capybara/cucumber'

Capybara.configure do |config|
  config.default_driver = :selenium
  config.app_host   = 'http://www.google.com'
end
World(Capybara)

Dir["./lib/*.rb"].each {|file|
  require file
}
