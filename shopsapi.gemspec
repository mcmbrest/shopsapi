# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "shopsapi"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["MCM"]
  s.date = "2013-02-22"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "init.rb",
    "lib/amazon/amazon.rb",
    "lib/amazon/api.rb",
    "lib/amazon/response.rb",
    "lib/ebay/api.rb",
    "lib/ebay/finding.rb",
    "lib/ebay/railtie.rb",
    "lib/ebay/response.rb",
    "lib/ebay/shopping.rb",
    "lib/shopsapi.rb",
    "shopsapi.gemspec"
  ]
  s.homepage = "https://github.com/mcmbrest/shopsapi.git"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "JSON response for eBay FindingAPI, ShoppingApi and Amazon Product Advertising API"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
  end
end

