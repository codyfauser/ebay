Ebay::Api.configure do |creds|
  creds.auth_token = 'A' * 871
  creds.dev_id = 'B' * 30
  creds.app_id = 'C' * 30
  creds.cert   = 'D' * 30
end
