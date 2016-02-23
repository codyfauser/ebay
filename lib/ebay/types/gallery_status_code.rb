module Ebay # :nodoc:
  module Types # :nodoc:
    class GalleryStatusCode
      extend Enumerable
      extend Enumeration
      Success = 'Success'
      Pending = 'Pending'
      InvalidURL = 'InvalidUrl'
      InvalidProtocol = 'InvalidProtocol'
      InvalidFile = 'InvalidFile'
      ServerDown = 'ServerDown'
      ImageNonExistent = 'ImageNonExistent'
      ImageReadTimeOut = 'ImageReadTimeOut'
      InvalidFileFormat = 'InvalidFileFormat'
      ImageProcessingError = 'ImageProcessingError'
    end
  end
end

