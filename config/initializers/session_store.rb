# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails_app_1_session',
  :secret      => 'f1c253cf7908dd907c86302d11bbeae09d31551de7231c10239e10c2d4c0de2dae3e0a58590682bf112e43630fc5bcd78b7387e837cc9a22330da376fde9f717'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
