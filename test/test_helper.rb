$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__), "..", "lib")
$:.unshift File.join(File.dirname(__FILE__), "..", "lib", "schema")

require 'test/unit'
require 'ebay'
require 'http_mock'
require 'credentials'


class Test::Unit::TestCase #:nodoc:
  FIXTURES_DIR = File.dirname(__FILE__) + '/fixtures'

  protected
  def responses(name, code: 200, headers: {})
    parse_response(
      load_response(name),
      code: code,
      headers: headers
    )
  end

  def parse_response(raw_response, code: 200, headers: {})
    Ebay::Response.new(
      raw_response,
      code: code,
      headers: headers
    )
  end

  def load_response(name)
    File.read(response_file_path(name))
  end

  def response_file_path(name)
    FIXTURES_DIR + "/responses/#{name}.xml"
  end
end

