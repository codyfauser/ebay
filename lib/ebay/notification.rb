require 'rexml/document'
require 'digest/md5'
require 'base64'

module Ebay
  class NotificationError < StandardError #:nodoc:
  end

  class InvalidNotificationError < NotificationError #:nodoc:
  end

  class Notification
    def initialize(post_data)
      @raw_data = post_data
      parse
    end
    
    def valid?
      signature == generated_signature
    end

    def body
      @body ||= parse_body
    end

    def signature
      @signature ||= parse_signature
    end

    def timestamp
      @timestamp ||= parse_timestamp
    end

    def document
      @document ||= load_document
    end

    def xml_body
      @xml_body ||= parse_xml_body
    end

    def event_name
      @event_name ||= parse_event_name
    end

    private
    def dev_id
      Api.dev_id
    end

    def app_id
      Api.app_id
    end

    def cert
      Api.cert
    end
    
    def parse
      parse_xml_body
    end
    
    def generated_signature
      @generated_signature ||= generate_signature
    end
    
    def load_response_class(method_id)
      load_response_class(xml.root.name)
      XML::Mapping.load_object_from_xml(xml.root)
    end

    def load_document
      result = REXML::Document.new(@raw_data).root
      raise InvalidNotificationError, "The notification is empty" if result.nil?
      result
    end

    def parse_timestamp
      timestamp_node = REXML::XPath.first(document, "//Timestamp")
      raise InvalidNotificationError, "Notification timestamp is missing" if timestamp_node.nil?
      timestamp_node.text
    end
    
    def parse_event_name
      event_name_node = REXML::XPath.first(document, "//NotificationEventName")
      raise InvalidNotificationError, "Notification event name is missing" if event_name_node.nil?
      event_name_node.text
    end

    def parse_signature
      signature_node = REXML::XPath.first(document, "//ebl:NotificationSignature")
      raise InvalidNotificationError, "Notification signature is missing" if signature_node.nil?
      signature_node.text
    end

    def parse_xml_body
      soap_body = REXML::XPath.first(document, '//soapenv:Body')
      raise InvalidNotificationError, "Soap body is invalid" if soap_body.nil? || soap_body.elements.size < 1
      soap_body.elements[1]
    end

    def parse_body
      XML::Mapping.load_object_from_xml(xml_body)
    end

    def generate_signature
      Base64.encode64(Digest::MD5.digest(timestamp + dev_id + app_id + cert)).chomp
    end
  end  
end
