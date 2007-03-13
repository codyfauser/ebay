module Ebay
  module Schema
    class XSD2eBay
      include Ebay

      def self.run(data, directory)
        xsd = Parser.parse(data)
        importer = ApiSchemaImporter.new(xsd, data)
        importer.export_classes(directory)
      end
    end
  end
end
