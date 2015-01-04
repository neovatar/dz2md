require 'rubygems'

task :build do
  system 'rm *.gem'
  system 'gem build md2dz.gemspec'
end
 
task :install => :build do
  system 'bundle install'
end