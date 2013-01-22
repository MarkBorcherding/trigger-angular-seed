require 'angular-tasks'
AngularTasks::TaskLib.new do |config|
  config.verbose = true
  config.javascripts_dir = File.join 'src', 'js'
  config.files = {
    :config => "config/#{config.environment}/**/*.coffee",
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
