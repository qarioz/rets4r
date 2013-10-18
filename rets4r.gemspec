# -*- encoding: utf-8 -*-
# stub: rets4r 1.1.18 ruby lib

Gem::Specification.new do |s|
  s.name = "rets4r"
  s.version = "1.1.18"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Scott Patterson", "John Wulff", "bgetting", "Jacob Basham", "Joseph Holsten", "Braxton Beyer"]
  s.date = "2013-10-13"
  s.description = "RETS4R is a native Ruby interface to the RETS (Real Estate Transaction Standard). It currently is built for the 1.5 specification, but support for 1.7 and 2.0 are planned. It does not currently implement all of the specification, but the most commonly used portions. Specifically, there is no support for Update transactions."
  s.email = ["scott.patterson@digitalaun.com", "john@johnwulff.com", "brian@terra-firma-design.com", "jacob@paperpigeons.net", "joseph@josephholsten.com", "braxton@braxtonbeyer.com"]
  s.extra_rdoc_files = ["CHANGELOG", "CONTRIBUTORS", "LICENSE", "MANIFEST", "NEWS", "README.rdoc", "TODO"]
  s.files = [".document", ".gemtest", ".gitignore", ".travis.yml", "CHANGELOG", "CONTRIBUTORS", "Gemfile", "LICENSE", "MANIFEST", "NEWS", "README.rdoc", "Rakefile", "TODO", "bin/rets4r", "examples/client_get_object.rb", "examples/client_metadata.rb", "examples/client_search.rb", "examples/settings.yml", "features/commandline.feature", "features/support/env.rb", "lib/rets4r.rb", "lib/rets4r/auth.rb", "lib/rets4r/client.rb", "lib/rets4r/client/data.rb", "lib/rets4r/client/dataobject.rb", "lib/rets4r/client/exceptions.rb", "lib/rets4r/client/links.rb", "lib/rets4r/client/metadata_request.rb", "lib/rets4r/client/parsers/compact.rb", "lib/rets4r/client/parsers/compact_nokogiri.rb", "lib/rets4r/client/parsers/metadata.rb", "lib/rets4r/client/parsers/response_parser.rb", "lib/rets4r/client/requester.rb", "lib/rets4r/client/transaction.rb", "lib/rets4r/listing_mapper.rb", "lib/rets4r/listing_service.rb", "lib/rets4r/loader.rb", "lib/rets4r/response_document.rb", "lib/rets4r/response_document/base.rb", "lib/rets4r/response_document/search.rb", "lib/tasks/annotations.rake", "lib/tasks/coverage.rake", "rets4r.gemspec", "test/deprecated/test_auth.rb", "test/deprecated/test_parser.rb", "test/fixtures/bad_compact.xml", "test/fixtures/count_only_compact.xml", "test/fixtures/empty.xml", "test/fixtures/error.xml", "test/fixtures/invalid_compact.xml", "test/fixtures/listing_service.yml", "test/fixtures/login.xml", "test/fixtures/metadata.xml", "test/fixtures/search_compact.xml", "test/fixtures/search_compact_big.xml", "test/fixtures/search_unescaped_compact.xml", "test/response_document/test_base.rb", "test/response_document/test_search.rb", "test/support/match_attributes.rb", "test/test_auth.rb", "test/test_client.rb", "test/test_client_get_object.rb", "test/test_client_links.rb", "test/test_client_login.rb", "test/test_client_metadata_request.rb", "test/test_compact_nokogiri.rb", "test/test_helper.rb", "test/test_listing_mapper.rb", "test/test_loader.rb", "test/test_metadata_parser.rb", "test/test_parser.rb", "test/test_quality.rb", "test/test_requester.rb", "test/ts_isolated.rb"]
  s.homepage = "http://rets4r.rubyforge.org/"
  s.rdoc_options = ["--charset=UTF-8", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "rets4r"
  s.rubygems_version = "2.1.5"
  s.summary = "RETS4R is a native Ruby interface to the RETS (Real Estate Transaction Standard)"

