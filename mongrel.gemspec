Gem::Specification.new do |s|
  s.name = %q{mongrel}
  s.version = "1.1.4"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Zed A. Shaw"]
  s.date = %q{2008-06-16}
  s.default_executable = %q{mongrel_rails}
  s.description = %q{A small fast HTTP library and server that runs Rails, Camping, Nitro and Iowa apps.}
  s.email = %q{tech@engineyard.com}
  s.executables = ["mongrel_rails"]
  s.files = ["bin/mongrel_rails", "CHANGELOG", "CONTRIBUTORS", "COPYING", "examples/builder.rb", "examples/camping/blog.rb", "examples/camping/README", "examples/camping/tepee.rb", "examples/httpd.conf", "examples/mime.yaml", "examples/mongrel.conf", "examples/mongrel_simple_ctrl.rb", "examples/mongrel_simple_service.rb", "examples/monitrc", "examples/random_thrash.rb", "examples/simpletest.rb", "examples/webrick_compare.rb", "ext/http11/ext_help.h", "ext/http11/extconf.rb", "ext/http11/http11.c", "ext/http11/http11_parser.c", "ext/http11/http11_parser.h", "ext/http11/http11_parser.java.rl", "ext/http11/http11_parser.rl", "ext/http11/http11_parser_common.rl", "ext/http11_java/Http11Service.java", "ext/http11_java/org/jruby/mongrel/Http11.java", "ext/http11_java/org/jruby/mongrel/Http11Parser.java", "lib/mongrel/camping.rb", "lib/mongrel/cgi.rb", "lib/mongrel/command.rb", "lib/mongrel/configurator.rb", "lib/mongrel/const.rb", "lib/mongrel/debug.rb", "lib/mongrel/gems.rb", "lib/mongrel/handlers.rb", "lib/mongrel/header_out.rb", "lib/mongrel/http_request.rb", "lib/mongrel/http_response.rb", "lib/mongrel/init.rb", "lib/mongrel/mime_types.yml", "lib/mongrel/rails.rb", "lib/mongrel/stats.rb", "lib/mongrel/tcphack.rb", "lib/mongrel/uri_classifier.rb", "lib/mongrel.rb", "LICENSE", "Manifest", "mongrel-public_cert.pem", "README", "setup.rb", "test/benchmark/previous.rb", "test/benchmark/simple.rb", "test/benchmark/utils.rb", "test/mime.yaml", "test/mongrel.conf", "test/test_helper.rb", "test/tools/trickletest.rb", "test/unit/test_cgi_wrapper.rb", "test/unit/test_command.rb", "test/unit/test_conditional.rb", "test/unit/test_configurator.rb", "test/unit/test_debug.rb", "test/unit/test_handlers.rb", "test/unit/test_http_parser.rb", "test/unit/test_redirect_handler.rb", "test/unit/test_request_progress.rb", "test/unit/test_response.rb", "test/unit/test_stats.rb", "test/unit/test_uriclassifier.rb", "test/unit/test_ws.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://mongrel.rubyforge.org}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib", "ext"]
  s.rubyforge_project = %q{mongrel}
  s.rubygems_version = %q{1.1.1}
  s.summary = %q{Engine Yard fork of mongrel}
  s.test_files = ["test/unit/test_redirect_handler.rb", "test/unit/test_cgi_wrapper.rb", "test/unit/test_command.rb", "test/unit/test_conditional.rb", "test/unit/test_configurator.rb", "test/unit/test_debug.rb", "test/unit/test_handlers.rb", "test/unit/test_http_parser.rb", "test/unit/test_request_progress.rb", "test/unit/test_response.rb", "test/unit/test_stats.rb", "test/unit/test_uriclassifier.rb", "test/unit/test_ws.rb", "test/test_helper.rb"]

  s.add_dependency(%q<gem_plugin>, [">= 0.2.3"])
  s.add_dependency(%q<hoe>, [">= 1.5.3"])
end
