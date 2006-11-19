require File.dirname(__FILE__) + '/../test_helper'
require 'digest/md5'

class NotificationSignatureTest < Test::Unit::TestCase
  include Ebay
  def test_notification_signature
    timestamp = '2006-06-12T02:06:38.388Z'
    signature = 'ByWKVk2bME85RahGGTpjwQ=='
    auth_string = timestamp + Api.dev_id + Api.app_id + Api.cert
    md5_hash = Digest::MD5.digest(auth_string)
    confirmation = Base64.encode64(md5_hash).chomp
    assert_equal signature, confirmation
  end
end
