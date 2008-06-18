Ebay::Api.configure do |ebay|
  ebay.auth_token = 'YOUR AUTH TOKEN HERE'
  ebay.dev_id = 'YOUR DEVELOPER ID HERE'
  ebay.app_id = 'YOUR APPLICATION ID HERE'
  ebay.cert = 'YOUR CERTIFICATE HERE'

  # The default environment is the production environment
  # Override by setting use_sandbox to true
  ebay.use_sandbox = true
  
  # If you need to run any of the following:
  # SetReturnURL GetReturnURL GetRuName FetchToken
  # Then you'll need to set the username and password for the account
  ebay.username = 'APP USER NAME'
  ebay.password = 'APP PASSWORD'
end
