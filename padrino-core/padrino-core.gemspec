# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{padrino-core}
  s.version = "0.9.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Padrino Team", "Nathan Esquenazi", "Davide D'Agostino", "Arthur Chiu"]
  s.date = %q{2010-03-15}
  s.default_executable = %q{padrino}
  s.description = %q{The Padrino core gem required for use of this framework}
  s.email = %q{padrinorb@gmail.com}
  s.executables = ["padrino"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/padrino",
     "lib/padrino-core.rb",
     "lib/padrino-core/application.rb",
     "lib/padrino-core/application/mounter.rb",
     "lib/padrino-core/application/rendering.rb",
     "lib/padrino-core/application/routing.rb",
     "lib/padrino-core/caller.rb",
     "lib/padrino-core/cli/adapter.rb",
     "lib/padrino-core/cli/base.rb",
     "lib/padrino-core/cli/console.rb",
     "lib/padrino-core/cli/rake.rb",
     "lib/padrino-core/images/404.png",
     "lib/padrino-core/images/500.png",
     "lib/padrino-core/loader.rb",
     "lib/padrino-core/locale/de.yml",
     "lib/padrino-core/locale/en.yml",
     "lib/padrino-core/locale/it.yml",
     "lib/padrino-core/logger.rb",
     "lib/padrino-core/reloader.rb",
     "lib/padrino-core/server.rb",
     "lib/padrino-core/support_lite.rb",
     "lib/padrino-core/tasks.rb",
     "lib/padrino-core/version.rb",
     "padrino-core.gemspec",
     "test/fixtures/apps/.components",
     "test/fixtures/apps/.gitignore",
     "test/fixtures/apps/complex.rb",
     "test/fixtures/apps/simple.rb",
     "test/fixtures/dependencies/a.rb",
     "test/fixtures/dependencies/b.rb",
     "test/fixtures/dependencies/c.rb",
     "test/helper.rb",
     "test/test_application.rb",
     "test/test_core.rb",
     "test/test_dependencies.rb",
     "test/test_logger.rb",
     "test/test_mounter.rb",
     "test/test_reloader_complex.rb",
     "test/test_reloader_simple.rb",
     "test/test_routing.rb",
     "test/test_server.rb"
  ]
  s.homepage = %q{http://github.com/padrino/padrino-framework/tree/master/padrino-core}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{padrino-core}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{The required Padrino core gem}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 0.9.6"])
      s.add_runtime_dependency(%q<i18n>, [">= 0.3.2"])
      s.add_runtime_dependency(%q<usher>, [">= 0.6.2"])
      s.add_runtime_dependency(%q<thor>, [">= 0.13.0"])
      s.add_runtime_dependency(%q<bundler>, [">= 0.9.7"])
      s.add_runtime_dependency(%q<activesupport>, ["= 2.3.5"])
      s.add_development_dependency(%q<shoulda>, [">= 2.10.3"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.7"])
      s.add_development_dependency(%q<rack-test>, [">= 0.5.0"])
      s.add_development_dependency(%q<webrat>, [">= 0.5.1"])
    else
      s.add_dependency(%q<sinatra>, [">= 0.9.6"])
      s.add_dependency(%q<i18n>, [">= 0.3.2"])
      s.add_dependency(%q<usher>, [">= 0.6.2"])
      s.add_dependency(%q<thor>, [">= 0.13.0"])
      s.add_dependency(%q<bundler>, [">= 0.9.7"])
      s.add_dependency(%q<activesupport>, ["= 2.3.5"])
      s.add_dependency(%q<shoulda>, [">= 2.10.3"])
      s.add_dependency(%q<mocha>, [">= 0.9.7"])
      s.add_dependency(%q<rack-test>, [">= 0.5.0"])
      s.add_dependency(%q<webrat>, [">= 0.5.1"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 0.9.6"])
    s.add_dependency(%q<i18n>, [">= 0.3.2"])
    s.add_dependency(%q<usher>, [">= 0.6.2"])
    s.add_dependency(%q<thor>, [">= 0.13.0"])
    s.add_dependency(%q<bundler>, [">= 0.9.7"])
    s.add_dependency(%q<activesupport>, ["= 2.3.5"])
    s.add_dependency(%q<shoulda>, [">= 2.10.3"])
    s.add_dependency(%q<mocha>, [">= 0.9.7"])
    s.add_dependency(%q<rack-test>, [">= 0.5.0"])
    s.add_dependency(%q<webrat>, [">= 0.5.1"])
  end
end

