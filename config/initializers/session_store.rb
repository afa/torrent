# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_torrents_session',
  :secret      => '219956cace7f63883b57f9df030a868287f40db0f2085b8320d94c702f54dbf3a518306bdf6ebd322f5ea120a75747715eebcef2527fddd5aed521712dc2934e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
