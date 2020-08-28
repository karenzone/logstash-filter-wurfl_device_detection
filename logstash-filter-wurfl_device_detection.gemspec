# AUTOGENERATED BY THE GRADLE SCRIPT. EDITS WILL BE OVERWRITTEN.
Gem::Specification.new do |s|
  s.name            = 'logstash-filter-wurfl_device_detection'
  s.version         = ::File.read('VERSION').split('\n').first
  s.licenses        = ['Apache-2.0']
  s.summary         = 'Filter that augments stream with WURFL device detection data'
  s.description     = 'This gem is a Logstash plugin that augments stream with WURFL device detection data and is required to be installed on top of the Logstash core pipeline using $LS_HOME/bin/logstash-plugin install gemname. This gem is not a stand-alone program. 
 Please note that this plugin requires a running instance of WURFL Microservice (https://www.scientiamobile.com/products/wurfl-microservice)'
  s.authors         = ['ScientiaMobile Inc.']
  s.email           = ['info@scientiamobile.com']
  s.homepage        = 'http://www.scientiamobile.com'
  s.require_paths = ['lib', 'vendor/jar-dependencies']

  s.files = Dir["lib/**/*","*.gemspec","*.md","CONTRIBUTORS","Gemfile","LICENSE","NOTICE.TXT", "vendor/jar-dependencies/**/*.jar", "vendor/jar-dependencies/**/*.rb", "VERSION", "docs/**/*"]

  # Special flag to let us know this is actually a logstash plugin
  s.metadata = { 'logstash_plugin' => 'true', 'logstash_group' => 'filter', 'java_plugin' => 'true'}

  # Gem dependencies
  s.add_runtime_dependency "logstash-core-plugin-api", ">= 1.60", "<= 2.99"
  s.add_runtime_dependency 'jar-dependencies'
  s.add_development_dependency 'logstash-devutils'
end