ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "1271b5c02b134da3657b402afacfc2d5"
  config.secret = "a722e447e8c8f70dc136c2dd79d5b99d"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
