# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gem2rpm}
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Lutterkort"]
  s.date = %q{2008-10-06}
  s.default_executable = %q{gem2rpm}
  s.description = %q{Generate source rpms and rpm spec files from a Ruby Gem.  The spec file tries to follow the gem as closely as possible}
  s.email = %q{gem2rpm-devel@rubyforge.org}
  s.executables = ["gem2rpm"]
  s.extra_rdoc_files = ["AUTHORS", "README", "LICENSE"]
  s.files = %w{
    AUTHORS
    LICENSE
    README
    Rakefile
    bin/gem2rpm
    lib/gem2rpm/distro.rb
    lib/gem2rpm.rb
    rubygem-gem2rpm.spec
    templates/default.spec.erb
    templates/fedora.spec.erb
    templates/opensuse.spec.erb
    test/artifacts/testing_gem/README
    test/artifacts/testing_gem/lib/testing_gem.rb
    test/artifacts/testing_gem/test/testing_gem.rb
    test/artifacts/testing_gem/testing_gem-1.0.0.gem
    test/artifacts/testing_gem/testing_gem.gemspec
    test/test_gem2rpm.rb
    gem2rpm.gemspec
  }
  s.has_rdoc = false
  s.homepage = %q{http://rubyforge.org/projects/gem2rpm/}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Generate rpm specfiles from gems}

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

