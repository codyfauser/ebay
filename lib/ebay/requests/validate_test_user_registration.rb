
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :feedback_score, 'FeedbackScore'
    #  time_node :registration_date, 'RegistrationDate'
    #  boolean_node :subscribe_sa, 'SubscribeSA', 'true', 'false'
    #  boolean_node :subscribe_sa_pro, 'SubscribeSAPro', 'true', 'false'
    #  boolean_node :subscribe_sm, 'SubscribeSM', 'true', 'false'
    #  boolean_node :subscribe_sm_pro, 'SubscribeSMPro', 'true', 'false'
    class ValidateTestUserRegistration < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ValidateTestUserRegistrationRequest'
      numeric_node :feedback_score, 'FeedbackScore'
      time_node :registration_date, 'RegistrationDate'
      boolean_node :subscribe_sa, 'SubscribeSA', 'true', 'false'
      boolean_node :subscribe_sa_pro, 'SubscribeSAPro', 'true', 'false'
      boolean_node :subscribe_sm, 'SubscribeSM', 'true', 'false'
      boolean_node :subscribe_sm_pro, 'SubscribeSMPro', 'true', 'false'
    end
  end
end


