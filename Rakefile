require 'rubygems'
require 'hoe'

Hoe.new('mongrel', '1.1.4') do |p|
  p.author = 'Zed A. Shaw'
  p.email = 'tech@engineyard.com'
  p.summary = 'Engine Yard fork of mongrel'
  p.description = 'A small fast HTTP library and server that runs Rails, Camping, Nitro and Iowa apps.'
  p.url = 'http://mongrel.rubyforge.org'
  p.changes = p.paragraphs_of('CHANGELOG', 0..1).join("\n\n")
  p.extra_deps << ['gem_plugin', '>= 0.2.3']
end

desc "Open an irb session preloaded with this library"
task :console do
  sh "irb -rubygems -r ./lib/eycap.rb"
end

task :coverage do
  system("rm -fr coverage")
  system("rcov test/test_*.rb")
  system("open coverage/index.html")
end

desc "Upload site to Rubyforge"
task :site do
end

desc 'Install the package as a gem.'
task :install_gem_no_doc => [:clean, :package] do
  sh "#{'sudo ' unless Hoe::WINDOZE}gem install --local --no-rdoc --no-ri pkg/*.gem"
end
