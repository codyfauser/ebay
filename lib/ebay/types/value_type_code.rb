module Ebay # :nodoc:
  module Types # :nodoc:
    class ValueTypeCode
      extend Enumerable
      extend Enumeration
      Decimal = 'Decimal'
      Numeric = 'Numeric'
      Text = 'Text'
      ISBN = 'ISBN'
      UPC = 'UPC'
      EAN = 'EAN'
      Date = 'Date'
      CodiceFiscale = 'CodiceFiscale'
      DNI = 'DNI'
      RussianPassport = 'RussianPassport'
      CPFTaxID = 'CPFTaxID'
      TurkeyID = 'TurkeyID'
      NIE = 'NIE'
      NIF = 'NIF'
      CEDULA = 'CEDULA'
      NIT = 'NIT'
      DriverLicense = 'DriverLicense'
      CNPJ = 'CNPJ'
    end
  end
end

