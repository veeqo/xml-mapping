require File.expand_path('../lib/xml/mapping/version', __FILE__)

Gem::Specification.new do |s|
  s.name = 'xml-mapping'
  s.version = XML::Mapping::VERSION
  s.platform = Gem::Platform::RUBY
  s.summary = "XML-Object mapper for Ruby"
  s.description =
    "An easy to use, extensible library for semi-automatically mapping Ruby objects to XML and back. Includes an XPath interpreter."
  s.files += `git ls-files lib test`.split("\n")
  s.files += %w{LICENSE Rakefile}
  s.require_path = 'lib'
  s.add_development_dependency 'rake', '~> 0'
  s.test_file = 'test/all_tests.rb'
  s.author = 'Olaf Klischat'
  s.email = 'olaf.klischat@gmail.com'
  s.homepage = "https://github.com/multi-io/xml-mapping"
  s.rubyforge_project = "xml-mapping"
  s.licenses = ['Apache-2.0']
end
