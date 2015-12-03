require 'cucumber'
require 'cucumber/rake/task'
require 'rake/testtask'

Rake::TestTask.new do |t|
  t.pattern = 'spec/*_spec.rb'
end

task default: :features

Cucumber::Rake::Task.new(:features) do |t|
  t.cucumber_opts = "--format pretty" # Any valid command line option can go here.
end
