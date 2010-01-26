# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_EAW_session',
  :secret      => 'ad3cdc95fbd6200e16d23db3d96d14a39db319e7ffe8a95f1711dbef25fad56a43a98f1afe90caa128d2d64e0f346f5ea710f70780d62ed76c8216763d90f465'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
