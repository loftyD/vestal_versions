# encoding: utf-8

Gem::Specification.new do |gem|
  gem.name    = 'vestal_versions'
  gem.version = '2.2.0'

  gem.authors     = ['Steve Richert', "James O'Kelly", 'C. Jason Harrelson', 'Ben Hassan']
  gem.email       = ['steve.richert@gmail.com', 'dreamr.okelly@gmail.com', 'jason@lookforwardenterprises.com', 'loftyd@live.co.uk']
  gem.description = "Keep a DRY history of your ActiveRecord models' changes"
  gem.summary     = gem.description
  gem.homepage    = 'http://github.com/laserlemon/vestal_versions'
  gem.license     = 'MIT'

  gem.add_dependency 'activerecord', '>= 3', '< 8'
  gem.add_dependency 'activesupport', '>= 3', '< 8'

  gem.add_development_dependency 'bundler'
  gem.add_development_dependency 'rake', '~> 13.0'

  gem.files         = `git ls-files`.split($\)
  gem.test_files    = gem.files.grep(/^spec/)
  gem.require_paths = ['lib']
end
