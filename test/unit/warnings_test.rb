$:.unshift File.dirname(__FILE__)
$:.unshift File.join(File.dirname(__FILE__), "..", "lib")
$:.unshift File.join(File.dirname(__FILE__), "..", "lib", "schema")

require 'test/unit'
require "stringio"

class WarningTest < Test::Unit::TestCase
  def test_library_load
    output = capture_stderr do
      require 'ebay'
    end

    assert_no_match(/warning/, output, "Shouldn't throw warnings when loading library")
  end

  private

  def capture_stderr
    # The output stream must be an IO-like object. In this case we capture it in
    # an in-memory IO object so we can return the string value. You can assign any
    # IO object here.
    previous_stderr, $stderr = $stderr, StringIO.new
    yield
    $stderr.string
  ensure
    # Restore the previous value of stderr (typically equal to STDERR).
    $stderr = previous_stderr
  end
end
