namespace :assets do
  task :precompile do
    puts `bundle exec jekyll build`
  end
end
require 'html-proofer'

task :test do
  sh "bundle exec jekyll build"
  options = { :assume_extension => true }
  HTMLProofer.check_directory("./_site", options).run
end
