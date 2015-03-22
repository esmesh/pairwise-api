# Settings specified here will take precedence over those in config/environment.rb

config.cache_classes = false

# Use a different logger for distributed setups
#config.logger = SyslogLogger.new

# Full error reports are disabled and caching is turned on
config.action_controller.consider_all_requests_local = false
config.action_controller.perform_caching             = true

# Enable serving of images, stylesheets, and javascripts from an asset server
# config.action_controller.asset_host                  = "http://assets.example.com"

# Disable delivery errors, bad email addresses will be ignored
config.action_mailer.raise_delivery_errors = false

PHOTOCRACY_SITE_ID = 8
ALLOURIDEAS_SITE_ID = 1

ActiveSupport::XmlMini.backend = 'LibXML'

config.log_level = :debug

