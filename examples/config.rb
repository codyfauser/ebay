Ebay::Api.configure do |ebay|
  ebay.auth_token = 'YOUR AUTH TOKEN HERE'
  ebay.dev_id = 'YOUR DEVELOPER ID HERE'
  ebay.app_id = 'YOUR APPLICATION ID HERE'
  ebay.cert = 'YOUR CERTIFICATE HERE'

  # The default environment is the production environment
  # Override by setting use_sandbox to true
  ebay.use_sandbox = true
end
