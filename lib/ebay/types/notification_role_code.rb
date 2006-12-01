module Ebay # :nodoc:
  module Types # :nodoc:
    class NotificationRoleCode
      extend Enumerable
      extend Enumeration
      Application = 'Application'
      User = 'User'
      UserData = 'UserData'
      Event = 'Event'
    end
  end
end

