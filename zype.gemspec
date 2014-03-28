Gem::Specification.new do |s|
  s.name        = 'zype'
  s.version     = '0.0.0'
  s.date        = '2014-03-20'
  s.summary     = "Command line interface to interact with Zype API"
  s.authors     = ["Brian Dorry"]
  s.email       = 'bdorry@zypemedia.com'
  s.homepage    =
    'http://rubygems.org/gems/zype'
  s.license       = 'MIT'
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "bin/zype",
    "lib/zype.rb",
    "lib/zype/auth.rb",
    "lib/zype/cli.rb",    
    "lib/zype/client.rb",
    "lib/zype/collection.rb",
    "lib/zype/commands.rb",
    "lib/zype/commands/configure.rb",
    "lib/zype/commands/data_source.rb",
    "lib/zype/commands/video.rb",    
    "lib/zype/commands/zobject.rb",    
    "lib/zype/commands/zobject_schema.rb",    
    "lib/zype/configuration.rb",
    "lib/zype/helpers.rb",
    "lib/zype/model.rb",    
    "lib/zype/models/data_source.rb",
    "lib/zype/models/data_sources.rb",    
    "lib/zype/models/video.rb",
    "lib/zype/models/videos.rb",
    "lib/zype/models/zobject_schema.rb",
    "lib/zype/models/zobject_schemas.rb",
    "lib/zype/models/zobject.rb",
    "lib/zype/models/zobjects.rb"    
  ]
  
  s.executables = [
    "zype"
  ]
end