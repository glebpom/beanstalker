# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{beanstalker}
  s.version = "0.4.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gleb Pomykalov"]
  s.date = %q{2010-07-30}
  s.description = %q{Beanstalker is a tool for executing long tasks in background in our rails application.}
  s.email = %q{glebpom@gmail.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".gitignore",
     "COPYING",
     "README",
     "Rakefile",
     "VERSION",
     "beanstalker.gemspec",
     "init.rb",
     "lib/beanstalker/daemonizer_handler.rb",
     "lib/beanstalker/extend.rb",
     "lib/beanstalker/queue.rb",
     "lib/beanstalker/worker.rb"
  ]
  s.homepage = %q{http://github.com/glebpom/beanstalker}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Beanstalker provides deep integration with Beanstalk. Fork from http://github.com/kristjan/async_observer}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<daemonizer>, ["~> 0.4.0"])
      s.add_runtime_dependency(%q<beanstalk-client>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, [">= 2.2.0"])
    else
      s.add_dependency(%q<daemonizer>, ["~> 0.4.0"])
      s.add_dependency(%q<beanstalk-client>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 2.2.0"])
    end
  else
    s.add_dependency(%q<daemonizer>, ["~> 0.4.0"])
    s.add_dependency(%q<beanstalk-client>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 2.2.0"])
  end
end

