PayPal::Recurring.configure do |config|
  config.sandbox   = true
  config.username  = "paypal.gmail.com"
  config.password  = "paypal-password"
  config.signature = "paypal-signature"
end
