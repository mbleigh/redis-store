# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{redis-store}
  s.version = "1.0.0.beta2"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Luca Guidi"]
  s.date = %q{2010-06-19}
  s.description = %q{Namespaced Rack::Session, Rack::Cache, I18n and cache Redis stores for Ruby web frameworks.}
  s.email = %q{guidi.luca@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG",
     "Gemfile",
     "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "lib/action_controller/session/redis_session_store.rb",
     "lib/active_support/cache/redis_store.rb",
     "lib/cache/merb/redis_store.rb",
     "lib/cache/sinatra/redis_store.rb",
     "lib/i18n/backend/redis.rb",
     "lib/rack/cache/redis_entitystore.rb",
     "lib/rack/cache/redis_metastore.rb",
     "lib/rack/session/merb.rb",
     "lib/rack/session/redis.rb",
     "lib/redis-store.rb",
     "lib/redis/distributed_store.rb",
     "lib/redis/factory.rb",
     "lib/redis/store.rb",
     "lib/redis/store/interface.rb",
     "lib/redis/store/marshalling.rb",
     "lib/redis/store/namespace.rb",
     "lib/redis/store/ttl.rb",
     "lib/redis/store/version.rb",
     "redis-store.gemspec",
     "spec/action_controller/session/redis_session_store_spec.rb",
     "spec/active_support/cache/redis_store_spec.rb",
     "spec/cache/merb/redis_store_spec.rb",
     "spec/cache/sinatra/redis_store_spec.rb",
     "spec/config/master.conf",
     "spec/config/single.conf",
     "spec/config/slave.conf",
     "spec/i18n/backend/redis_spec.rb",
     "spec/rack/cache/entitystore/pony.jpg",
     "spec/rack/cache/entitystore/redis_spec.rb",
     "spec/rack/cache/metastore/redis_spec.rb",
     "spec/rack/session/redis_spec.rb",
     "spec/redis/distributed_store_spec.rb",
     "spec/redis/factory_spec.rb",
     "spec/redis/marshalling_spec.rb",
     "spec/redis/store/namespace_spec.rb",
     "spec/redis/store/version_spec.rb",
     "spec/spec_helper.rb",
     "tasks/redis.tasks.rb"
  ]
  s.homepage = %q{http://github.com/jodosha/redis-store}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Namespaced Rack::Session, Rack::Cache, I18n and cache Redis stores for Ruby web frameworks.}
  s.test_files = [
    "spec/action_controller/session/redis_session_store_spec.rb",
     "spec/active_support/cache/redis_store_spec.rb",
     "spec/cache/merb/redis_store_spec.rb",
     "spec/cache/sinatra/redis_store_spec.rb",
     "spec/i18n/backend/redis_spec.rb",
     "spec/rack/cache/entitystore/redis_spec.rb",
     "spec/rack/cache/metastore/redis_spec.rb",
     "spec/rack/session/redis_spec.rb",
     "spec/redis/distributed_store_spec.rb",
     "spec/redis/factory_spec.rb",
     "spec/redis/marshalling_spec.rb",
     "spec/redis/store/namespace_spec.rb",
     "spec/redis/store/version_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis>, [">= 2.0.0"])
    else
      s.add_dependency(%q<redis>, [">= 2.0.0"])
    end
  else
    s.add_dependency(%q<redis>, [">= 2.0.0"])
  end
end

