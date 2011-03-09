# -*- encoding: utf-8 -*-
lib = File.expand_path('lib', File.dirname(__FILE__))
$:.unshift lib unless $:.include?(lib)

require 'xpath/version'

Gem::Specification.new do |s|
  s.name = "wgibbs-xpath"
  s.rubyforge_project = "wgibbs-xpath"
  s.version = XPath::VERSION

  s.authors = ["Wes Gibbs", "Jonas Nicklas"]
  s.email = ["wesgibbs@gmail.com", "jonas.nicklas@gmail.com"]
  s.description = "XPath is a Ruby DSL for generating XPath expressions"

  s.files = Dir.glob("{lib,spec}/**/*") + %w(README.rdoc)
  s.extra_rdoc_files = ["README.rdoc"]

  s.homepage = "http://github.com/wgibbs/xpath"
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.3.6"
  s.summary = "Generate XPath expressions from Ruby"

  s.add_dependency("nokogiri", ["~> 1.3"])

  s.add_development_dependency("rspec", [">= 1.2.9"])
  s.add_development_dependency("yard", [">= 0.5.8"])
end
