Gem::Specification.new do |s|
  s.name        = 'md2dz'
  s.version     = '0.2.0'
  s.date        = '2014-12-27'
  s.summary     = 'Convert markdown to Drachenzwinge BBCode.'
  s.description = 'Convert markdown to Drachenzwinge BBCode.'
  s.authors     = ['Thomas Seliger']
  s.email       = 'neovatar@gmail.com'
  s.files       = Dir.glob("{bin,lib}/**/*")
  s.executables << 'md2dz'
  s.require_path = 'lib'
  s.homepage    =
    'http://github.com/neovatar/md2dz'
  s.license       = 'BSD'
  s.add_runtime_dependency 'kramdown', '~> 1.5'
end