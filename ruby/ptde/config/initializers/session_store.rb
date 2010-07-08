# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ptde_session',
  :secret      => '5674b4f8d51e310c9fb29c665a1827c241568a1362d3036dbcd1e921c98557499bb075eccf15095f5e8a5c4ee42476de282f6e30c9728f36287b6534495e9956'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
