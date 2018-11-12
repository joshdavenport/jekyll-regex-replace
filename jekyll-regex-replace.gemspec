Gem::Specification.new do |spec|
  spec.name          = "jekyll-regex-replace"
  spec.version       = '1.1.0'
  spec.authors       = ["Josh Davenport"]
  spec.email         = ["josh@joshdavenport.co.uk"]
  spec.summary       = 'Simple module to allow using regular expression replacing via liquid filters'
  spec.homepage      = 'https://github.com/joshdavenport/jekyll-regex-replace'
  spec.license       = "MIT"
  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ['lib']

  spec.required_ruby_version = '>= 2.1.0'

  spec.add_development_dependency 'jekyll', '>= 3.1'
end
