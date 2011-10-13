require 'action_dispatch/middleware/session/dalli_store'

Rails.application.config.session_store :dalli_store, :memcache_server => ['50.19.180.57', '174.129.149.8'], :namespace => 'sessions', :key => '_foundation_session', :expire_after => 30.minutes, :failover => true 

# Be sure to restart your server when you modify this file.

# TestRepcached::Application.config.session_store :cookie_store, key: '_test_repcached_session'

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# TestRepcached::Application.config.session_store :active_record_store
