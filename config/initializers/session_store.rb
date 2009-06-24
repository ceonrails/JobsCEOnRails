# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_JobsCEOnRails_session',
  :secret      => 'd6fc99458b6087e627b26dc328989fe6616e6bd96d41d1f64cb72988e6946ed2c8f9a7b815402efa8d62cd825030d03bd311d0697c6bb60b28e6da853c110045'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
