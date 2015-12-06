# Load the bundled environment
require "rubygems"
require "bundler/setup"

# Require gems specified in the Gemfile

# Require the library files needs to run this Application
Dir["./lib/*.rb"].each {|file|
  require file
}

print "Hello World!"
