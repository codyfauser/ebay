require File.dirname(__FILE__) + '/../test_helper'
require 'yaml'

class NotificationsTest < Test::Unit::TestCase
  include Ebay
 
  def setup
    @notification = Notification.new(notifications('ask_seller_question'))
    @m2mm = Notification.new(notifications('m2m_message1'))
    @body = @notification.body
  end

  def test_validity
    assert @notification.valid?
  end
  
  def test_notification_details
    assert_equal 1, @body.member_messages.size
    message = @body.member_messages.first
    question = message.question
    assert_equal 'General', question.question_type
    assert_equal 'Hey, cool boots!', question.body
    assert_equal 'Question for item #110001567511 - Cowboy Boots', message.question.subject
    item = message.item
    assert_equal '110001567511', item.item_id
    assert_equal 'unitednerdsco@hotmail.com', question.sender_email
    assert_equal 'fguser2', question.sender_id
    assert_equal '148860', question.message_id
  end 

  def test_empty_notification
    assert_raise(InvalidNotificationError){ Notification.new(nil) }
  end

  def test_invalid_notification_signature
    assert !Notification.new(notifications('invalid_signature')).valid?
  end
  
  def test_missing_soap_body
    assert_raise(InvalidNotificationError){ Notification.new(notifications('no_soap_body')) }
  end
  
  def test_notification_name
    assert_equal 'AskSellerQuestion', @notification.event_name
  end

  private
  def notifications(name)
    File.read(FIXTURES_DIR + "/notifications/#{name}.xml")
  end
end
