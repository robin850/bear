require "bundler/gem_tasks"
require 'cucumber/rake/task'

desc "Compile the Sass file to CSS"
task :compile do
  sh "sass sass/bear.scss:css/bear.css -t compressed"
end


Cucumber::Rake::Task.new do |t|
end

task :default => [:cucumber]
