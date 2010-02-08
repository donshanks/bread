# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bread_plugin_session',
  :secret      => '9a638128a8e48023296dc36df4029fcca41e5f3aab84a96282fb5e734b328d1983b3c525591d19abf2f5b4b8dd145da11897d8d887a6bd83c957605181207526'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
