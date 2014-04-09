lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name        = "bjam_it"
  s.version     = "0.0.1"
  s.summary     = "The original BJam gem"
  s.date        = "2014-04-09"
  s.description = "The BJam gem"
  s.authors     = ["Brian Jameson"]
  s.email       = ["brianjamesonb@gmail.com"]
  s.homepage    = "http://jamesonb.com/"

  s.add_dependency 'pry'

  s.license      = "MIT"
  s.files        = Dir.glob("lib/**/*")
  s.require_path = "lib"
end
