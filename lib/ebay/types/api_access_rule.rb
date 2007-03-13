
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :call_name, 'CallName', :optional => true
    #  boolean_node :counts_toward_aggregate, 'CountsTowardAggregate', 'true', 'false', :optional => true
    #  numeric_node :daily_hard_limit, 'DailyHardLimit', :optional => true
    #  numeric_node :daily_soft_limit, 'DailySoftLimit', :optional => true
    #  numeric_node :daily_usage, 'DailyUsage', :optional => true
    #  numeric_node :hourly_hard_limit, 'HourlyHardLimit', :optional => true
    #  numeric_node :hourly_soft_limit, 'HourlySoftLimit', :optional => true
    #  numeric_node :hourly_usage, 'HourlyUsage', :optional => true
    #  numeric_node :period, 'Period', :optional => true
    #  numeric_node :periodic_hard_limit, 'PeriodicHardLimit', :optional => true
    #  numeric_node :periodic_soft_limit, 'PeriodicSoftLimit', :optional => true
    #  numeric_node :periodic_usage, 'PeriodicUsage', :optional => true
    #  time_node :periodic_start_date, 'PeriodicStartDate', :optional => true
    #  time_node :mod_time, 'ModTime', :optional => true
    #  text_node :rule_current_status, 'RuleCurrentStatus', :optional => true
    #  text_node :rule_status, 'RuleStatus', :optional => true
    class ApiAccessRule
      include XML::Mapping
      include Initializer
      root_element_name 'ApiAccessRule'
      text_node :call_name, 'CallName', :optional => true
      boolean_node :counts_toward_aggregate, 'CountsTowardAggregate', 'true', 'false', :optional => true
      numeric_node :daily_hard_limit, 'DailyHardLimit', :optional => true
      numeric_node :daily_soft_limit, 'DailySoftLimit', :optional => true
      numeric_node :daily_usage, 'DailyUsage', :optional => true
      numeric_node :hourly_hard_limit, 'HourlyHardLimit', :optional => true
      numeric_node :hourly_soft_limit, 'HourlySoftLimit', :optional => true
      numeric_node :hourly_usage, 'HourlyUsage', :optional => true
      numeric_node :period, 'Period', :optional => true
      numeric_node :periodic_hard_limit, 'PeriodicHardLimit', :optional => true
      numeric_node :periodic_soft_limit, 'PeriodicSoftLimit', :optional => true
      numeric_node :periodic_usage, 'PeriodicUsage', :optional => true
      time_node :periodic_start_date, 'PeriodicStartDate', :optional => true
      time_node :mod_time, 'ModTime', :optional => true
      text_node :rule_current_status, 'RuleCurrentStatus', :optional => true
      text_node :rule_status, 'RuleStatus', :optional => true
    end
  end
end


