module Ebay
  module Responses
    class Base
      include Ebay::Types

      def errors?
        errors.size > 0
      end

      def success?
        ack == 'Success'
      end

      def warning?
        ack == 'Warning'
      end

      def failure?
        ack == 'Failure'
      end

      def partial_failure?
        ack == 'PartialFailure'
      end
    end
  end
end
