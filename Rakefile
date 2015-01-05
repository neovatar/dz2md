require 'rubygems'

task :build do
  system 'rm *.gem'
  system 'gem build md2dz.gemspec'
end
 
task :install => :build do
  system 'bundle install'
  s = Gem::Specification::load('md2dz.gemspec')
  system "gem install --local ./md2dz-#{s.version}.gem"
end