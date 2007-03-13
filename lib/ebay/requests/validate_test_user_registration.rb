
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :feedback_score, 'FeedbackScore', :optional => true
    #  time_node :registration_date, 'RegistrationDate', :optional => true
    #  boolean_node :subscribe_sa, 'SubscribeSA', 'true', 'false', :optional => true
    #  boolean_node :subscribe_sa_pro, 'SubscribeSAPro', 'true', 'false', :optional => true
    #  boolean_node :subscribe_sm, 'SubscribeSM', 'true', 'false', :optional => true
    #  boolean_node :subscribe_sm_pro, 'SubscribeSMPro', 'true', 'false', :optional => true
    class ValidateTestUserRegistration < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ValidateTestUserRegistrationRequest'
      numeric_node :feedback_score, 'FeedbackScore', :optional => true
      time_node :registration_date, 'RegistrationDate', :optional => true
      boolean_node :subscribe_sa, 'SubscribeSA', 'true', 'false', :optional => true
      boolean_node :subscribe_sa_pro, 'SubscribeSAPro', 'true', 'false', :optional => true
      boolean_node :subscribe_sm, 'SubscribeSM', 'true', 'false', :optional => true
      boolean_node :subscribe_sm_pro, 'SubscribeSMPro', 'true', 'false', :optional => true
    end
  end
end


