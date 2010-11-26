# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{lowang-rubberband}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["grantr"]
  s.date = %q{2010-11-26}
  s.description = %q{An ElasticSearch Client with ThriftClient-like failover handling.}
  s.email = %q{grantr@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc",
    "TODO"
  ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "TODO",
    "VERSION",
    "lib/elasticsearch.rb",
    "lib/elasticsearch/client.rb",
    "lib/elasticsearch/client/abstract_client.rb",
    "lib/elasticsearch/client/admin_cluster.rb",
    "lib/elasticsearch/client/admin_index.rb",
    "lib/elasticsearch/client/auto_discovering_client.rb",
    "lib/elasticsearch/client/default_scope.rb",
    "lib/elasticsearch/client/hits.rb",
    "lib/elasticsearch/client/index.rb",
    "lib/elasticsearch/client/retrying_client.rb",
    "lib/elasticsearch/encoding.rb",
    "lib/elasticsearch/encoding/base.rb",
    "lib/elasticsearch/encoding/json.rb",
    "lib/elasticsearch/transport.rb",
    "lib/elasticsearch/transport/base.rb",
    "lib/elasticsearch/transport/base_protocol.rb",
    "lib/elasticsearch/transport/http.rb",
    "lib/elasticsearch/transport/thrift.rb",
    "lib/elasticsearch/transport/thrift/elasticsearch.thrift",
    "lib/elasticsearch/transport/thrift/elasticsearch_constants.rb",
    "lib/elasticsearch/transport/thrift/elasticsearch_types.rb",
    "lib/elasticsearch/transport/thrift/rest.rb",
    "rubberband.gemspec",
    "test/elasticsearch_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/grantr/rubberband}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{An ElasticSearch client.}
  s.test_files = [
    "test/elasticsearch_test.rb",
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<patron>, [">= 0"])
      s.add_runtime_dependency(%q<yajl-ruby>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
    else
      s.add_dependency(%q<patron>, [">= 0"])
      s.add_dependency(%q<yajl-ruby>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<patron>, [">= 0"])
    s.add_dependency(%q<yajl-ruby>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
  end
end

