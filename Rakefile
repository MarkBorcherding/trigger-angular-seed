require 'angular-tasks'
AngularTasks::TaskLib.new do |config|
  config.javascripts_dir = File.join 'src', 'js'
  config.files = {
    :app => 'app/**/*.coffee',
    :controllers => 'controllers/**/*.coffee',
    :services => 'services/**/*.coffee',
    :filters => 'filters/**/*.coffee',
    :directives => 'directives/**/*.coffee'
  }
end


require 'trigger-tasks'
TriggerTasks::TaskLib.new


task :webserver do
  sh './scripts/web-server.js'
end
