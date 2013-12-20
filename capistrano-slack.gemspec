# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "capistrano-slack"
  s.version = "1.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joshua Nichols", "Justin McNally"]
  s.date = "2012-12-10"
  s.description = "Announce capistrano deploys to slack"
  s.email = "josh@technicalpickles.com justin@kohactive.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "capistrano-slack.gemspec",
    "lib/capistrano-slack.rb",
    "lib/capistrano/slack.rb",
    "spec/.rspec",
    "spec/capistrano-slack_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/capistrano.rb"
  ]
  s.homepage = "http://github.com/j-mcnally/capistrano-slack"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Announce capistrano deploys to slack"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>, [">= 0"])
      s.add_runtime_dependency(%q<capistrano-log_with_awesome>, ["~> 0.0.2"])
      s.add_development_dependency(%q<rspec>, [">= 2.5.0"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.9"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.0"])
      s.add_development_dependency(%q<capistrano-spec>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<bluecloth>, [">= 0"])
    else
      s.add_dependency(%q<capistrano>, [">= 0"])
      s.add_dependency(%q<capistrano-log_with_awesome>, ["~> 0.0.2"])
      s.add_dependency(%q<rspec>, [">= 2.5.0"])
      s.add_dependency(%q<bundler>, [">= 1.0.9"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.0"])
      s.add_dependency(%q<capistrano-spec>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<bluecloth>, [">= 0"])
    end
  else
    s.add_dependency(%q<capistrano>, [">= 0"])
    s.add_dependency(%q<capistrano-log_with_awesome>, ["~> 0.0.2"])
    s.add_dependency(%q<rspec>, [">= 2.5.0"])
    s.add_dependency(%q<bundler>, [">= 1.0.9"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.0"])
    s.add_dependency(%q<capistrano-spec>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<bluecloth>, [">= 0"])
  end
end

