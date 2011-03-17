Gem::Specification.new do |s|
  s.name        = "translatable_columns"
  s.version     = "0.0.1"
  s.platform    = Gem::Platform::RUBY
  s.rubyforge_project = "knapo-translatable_columns"

  s.homepage    = "http://github.com/knapo/translatable_columns"
  s.summary      = 'TranslatableColumns is a Ruby on Rails plugin, providing localization for model attributes..'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.add_dependency('activerecord', '>= 3.0.5')
end